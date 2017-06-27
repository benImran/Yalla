<?php

namespace AppBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;

class PageController extends BaseController
{
    /**
     * @Route("/", name="homepage")
     */
    public function indexAction()
    {
        return $this->render('pages/index.html.twig', []);
    }

    /**
     * @Route("/a-propos", name="about")
     */
    public function aboutAction()
    {
        return $this->render('pages/about.html.twig', []);
    }

    /**
     * @Route("/mission", name="mission")
     */
    public function missionAction()
    {
        return $this->render('pages/missions.html.twig', []);
    }

    /**
     * @Route("/projet", name="project")
     */
    public function projectAction()
    {
        return $this->render('pages/about.html.twig', []);
    }

    /**
     * @Route("/soutenir", name="support")
     */
    public function supportAction()
    {
        return $this->render('pages/about.html.twig', []);
    }

    /**
     * @Route("/contact", name="contact")
     */
    public function contactAction()
    {
        return $this->render('pages/about.html.twig', []);
    }

    /**
     * @Route("/partenaires", name="partners")
     */
    public function partnersAction()
    {
        return $this->render('pages/about.html.twig', []);
    }
}
