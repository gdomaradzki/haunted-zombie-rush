using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovableObject : MonoBehaviour {
    [SerializeField] private float objectSpeed = 1;
    [SerializeField] private float startPosition = 0f;
    [SerializeField] private float resetPosition = 0f;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	protected virtual void Update () {
        transform.Translate(Vector3.left * (objectSpeed * Time.deltaTime));

        if (transform.localPosition.x <= resetPosition) {
            Vector3 newPosition = new Vector3(startPosition, transform.position.y, transform.position.z);
            transform.position = newPosition;
        }
    }
}
