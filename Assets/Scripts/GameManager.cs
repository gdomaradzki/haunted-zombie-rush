using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour {
    public static GameManager instance = null;
    private bool playerActive = false;
    private bool gameOver = false;

    public bool PlayerActive {
        get { return playerActive; }
    }

    public bool GameOver {
        get { return gameOver; }
    }

    private void Awake() {
        if (instance == null) {
            instance = this;
        } else if (instance != this) {
            Destroy(gameObject);
        }

        DontDestroyOnLoad(gameObject);
    }

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    public void PlayerCollided () {
        gameOver = true;
    }

    public void PlayerStartedGame () {
        playerActive = true;
    }
}
