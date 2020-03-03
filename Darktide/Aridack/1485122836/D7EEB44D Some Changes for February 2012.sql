INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745165, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745165,   1,       8192) /* ItemType - Writable */
     , (3622745165,   5,          2) /* EncumbranceVal */
     , (3622745165,  16,          8) /* ItemUseable - Contained */
     , (3622745165,  65,        101) /* Placement - Resting */
     , (3622745165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745165, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745165,   1, False) /* Stuck */
     , (3622745165,  11, True ) /* IgnoreCollisions */
     , (3622745165,  13, True ) /* Ethereal */
     , (3622745165,  14, True ) /* GravityStatus */
     , (3622745165,  19, True ) /* Attackable */
     , (3622745165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745165,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745165,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745165,   1,   33554771) /* Setup */
     , (3622745165,   3,  536870932) /* SoundTable */
     , (3622745165,   8,  100668117) /* Icon */
     , (3622745165,  22,  872415275) /* PhysicsEffectTable */
     , (3622745165, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3622745165, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3622745165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745165,   1, 1343242659) /* Owner */
     , (3622745165,   2, 1343242659) /* Container */
     , (3622745165, 8000, 3622745165) /* PCAPRecordedObjectIID */;
