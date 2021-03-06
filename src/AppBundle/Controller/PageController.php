<?php

namespace AppBundle\Controller;

use Doctrine\ORM\EntityManagerInterface;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Sonata\SeoBundle\Seo\SeoPage;
use Symfony\Component\HttpFoundation\Request;

class PageController extends BaseController
{
    private $seoPage;

    public function __construct(SeoPage $seoPage, EntityManagerInterface $em)
    {
        parent::__construct($em);
        $this->seoPage = $seoPage;
    }

    /**
     * @Route("/", name="homepage")
     */
    public function indexAction(Request $request)
    {
        $this->setSonataSeo($this->getPageInfo("homepage"));

        $locale = $request->getLocale();

        $news = self::$em->getRepository('AppBundle:Article')
            ->findOneBy(['lang' => $locale], ['id' => 'DESC']);

        return $this->render('pages/index.html.twig', [
            "news" => $news
        ]);
    }

    /**
     * @Route("/a-propos", name="about")
     */
    public function aboutAction()
    {
        $this->setSonataSeo($this->getPageInfo("about"));

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
        return $this->render('pages/projects.html.twig', []);
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
        return $this->render('pages/contact.html.twig', []);
    }


    public function getPageInfo($page)
    {
        return self::$em->getRepository("AppBundle:Page")
            ->findOneBy(["page" => $page]);
    }

    public function setSonataSeo($info)
    {
        if (!$info) return null;

        $this->seoPage
            ->setTitle($info->getTitle())
            ->addMeta('name', 'description', $info->getDescription())
            ->addMeta('property', 'og:title', $info->getTitle())
            ->addMeta('property', 'og:description', $info->getDescription());
    }
}
