INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334087590, 28855, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334087590,   1,       8192) /* ItemType - Writable */
     , (3334087590,   5,         25) /* EncumbranceVal */
     , (3334087590,  16,          8) /* ItemUseable - Contained */
     , (3334087590,  65,        101) /* Placement - Resting */
     , (3334087590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334087590, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334087590,   1, False) /* Stuck */
     , (3334087590,  11, True ) /* IgnoreCollisions */
     , (3334087590,  13, True ) /* Ethereal */
     , (3334087590,  14, True ) /* GravityStatus */
     , (3334087590,  19, True ) /* Attackable */
     , (3334087590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334087590,  39,     1.5) /* DefaultScale */
     , (3334087590,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334087590,   1, 'Lubziklan al-Luq Trade Proposal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334087590,   1,   33554776) /* Setup */
     , (3334087590,   3,  536870932) /* SoundTable */
     , (3334087590,   8,  100668176) /* Icon */
     , (3334087590,  22,  872415275) /* PhysicsEffectTable */
     , (3334087590, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3334087590, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3334087590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334087590,   1, 2368875828) /* Owner */
     , (3334087590,   2, 2368875828) /* Container */
     , (3334087590, 8000, 3334087590) /* PCAPRecordedObjectIID */;
