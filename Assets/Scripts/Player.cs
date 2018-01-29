using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour {
    [SerializeField] private float jumpForce = 100f;
    private Animator anim;
    private Rigidbody rigidBody;
    private bool jump = false;

	// Use this for initialization
	void Start () {
        anim = GetComponent<Animator>();
        rigidBody = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetMouseButtonDown(0)) {
            anim.Play("Jump");
            rigidBody.useGravity = true;
            jump = true;
        }
	}

    void FixedUpdate() {
         if (jump == true) {
            jump = false;
            rigidBody.velocity = new Vector2(0, 0);
            rigidBody.AddForce(new Vector2(0, jumpForce), ForceMode.Impulse);
        }
    }
}
