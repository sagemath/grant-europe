============================================================================
Open Digital Research Environment Toolkit for the Advancement of Mathematics
============================================================================

OpenDreamKit is a European H2020 proposal that we submitted on the
14th of January of 2015. If it gets accepted (answer around June), it
will run for four years, starting in September of 2015.

Update 2015-05-19:
- Project accepted! See http://opendreamkit.org
- The H2020/ subdirectory of this git repository is discontinued in favor of https://github.com/OpenDreamKit

- `Proposal <proposal-www.pdf?raw=True>`_

Note: the above pdf is the officially submitted one, up to the fixing
of a couple unfortunate typos we noticed since then.

The total budget is of about 7.6 million euros. Its largest portion is
devoted to the hiring of an average of 11 developers working full time
on the project. The participants are planned to provide in addition
the equivalent of six other persons working full time on the
project. Altogether the project involves about 50 persons spread over
15 sites. For some more details, see Section 3.4 Resources to be
committed.

.. contents:: Content of this page
   :depth: 1

Abstract of the project
=======================

OpenDreamKit will deliver a flexible toolkit enabling research groups
to set up Virtual Research Environments, customised to meet the varied
needs of research projects in pure mathematics and applications, and
supporting the full research life-cycle from exploration, through
proof and publication, to archival and sharing of data and code.

OpenDreamKit will be built out of a sustainable ecosystem of
community-developed open software, databases, and services, including
popular tools such as LinBox, MPIR, Sage(sagemath.org), GAP, PariGP,
LMFDB, and Singular. We will extend the Jupyter Notebook environment
to provide a flexible UI. By improving and unifying existing building
blocks, OpenDreamKit will maximise both sustainability and impact,
with beneficiaries extending to scientific computing, physics,
chemistry, biology and more, and including researchers, teachers, and
industrial practitioners.

We will define a novel component-based VRE architecture and adapt
existing mathematical software, databases, and UI components to work
well within it on varied platforms.  Interfaces to standard HPC and
grid services will be built in.  Our architecture will be informed by
recent research into the sociology of mathematical collaboration, so
as to properly support actual research practice. The ease of set up,
adaptability and global impact will be demonstrated in a variety of
demonstrator VREs.

We will ourselves study the social challenges associated with
large-scale open source code development and publications based on
executable documents, to ensure sustainability.

OpenDreamKit will be conducted by a Europe-wide steered by demand
collaboration, including leading mathematicians, computational
researchers, and software developers with a long track record of
delivering innovative open source software solutions for their
respective communities. All produced code and tools will be open
source.

Motivations
===========

This proposal grew out of a reflection on the needs of the (pure)
mathematics community in terms of computational software and
databases. The highly successful development in the last decades of systems such as
`GAP <http://www.gap-system.org/>`_, `LinBox
<http://www.linalg.org/>`_, `LMFDB <lmfdb.org>`_, `PARI
<http://pari.math.u-bordeaux.fr/>`_, `Sage <www.sagemath.org>`_, or
`Singular <http://www.singular.uni-kl.de/>`_, has proven the viability
and power of collaborative open source development models, by users
and for users, even for delivering general purpose systems targeting a
large public (researchers, teachers, engineers, amateurs, ...).

Yet some critical long term investments, in particular on the
technical side, are in order to boost the productivity and lower the
entry barrier:

- Streamline access, distribution, portability on a wide range of
  platforms, including High Performance Computers or cloud services.

- Improve user interfaces, in particular in the promising area of
  collaborative workspaces as those provided by `SageMathCloud
  <http://cloud.sagemath.org>`_.

- Lower barriers between research communities and promote
  dissemination. For example make it easy for a specialist of
  scientific computing to use tools from pure mathematics, and
  reciprocally.

- Bring together the developers communities to promote tighter
  collaboration and symbiosis, accelerate joint development, and share
  best practices.

- Outsource as much of the development as possible to larger
  communities to focus the work forces on their core specialty: the
  implementation of mathematical algorithms and databases.

Many people in the community have been working really hard on the
above items but lack crucially manpower or funding; the purpose is to
supply them with such.

The European H2020 call `EINFRA-9: e-Infrastructure for Virtual
Research Environment
<http://ec.europa.eu/research/participants/portal/desktop/en/opportunities/h2020/topics/2144-einfra-9-2015.html>`_
is a natural fit: putting the emphasis on Virtual Research
Environments nicely wraps up all the above needs in a single aim.

A great opportunity is the rapid emergence of key technologies, and in
particular the `Jupyter <jupyter.org>`_ (previously `IPython
<ipython.org>`_) platform for interactive and exploratory computing
which targets all areas of science.

We built the consortium by gathering core European developers of the
aforementioned systems for pure mathematics, and reaching toward the
numerical community, and in particular the Jupyter community, to work
together on joint needs.

By definition this proposal, if accepted, will be mostly funding
actions in Europe; however those actions will be carried out, as
usual, in close collaborations with the worldwide community.

Potential job offers
====================

Due to the highly technical aspect, a large focus is on hiring about
ten full time developers across Europe. If the proposal is accepted,
we will put job offers here around June. If you like collaborative
open source development, innovative technologies, architectural
challenges, autonomy, get in touch with us. Loving math is a plus but
not a necessity.

On open collaborative proposal writing
======================================

This proposal itself was written collaboratively by a diverse team
across Europe and science. Have fun watching this `video
<https://www.youtube.com/watch?v=kM9zcfRtOqo>`_, produced with `Gource
<https://code.google.com/p/gource/>`_, of the activity on our
collaborative work space on github.
A pretty good illustration -- especially during the final sprint -- of
how a dispersed but dedicated team can collaborate efficiently with
modern tools!

You may enjoy as well reading this fun
`blog post <http://inverseprobability.com/2015/01/14/open-collaborative-grant-writing/>`_.

Finally, here is some `debriefing rant about the writing process
<ProposalWriting.rst>`_.


For participants
================

- `README for the participants <H2020/README.rst>`_
- `Mailing list <https://listes.services.cnrs.fr/wws/info/math-vre-h2020-grant-europe>`_
