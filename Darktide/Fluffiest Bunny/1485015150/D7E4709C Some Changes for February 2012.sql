INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622072476, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622072476,   1,       8192) /* ItemType - Writable */
     , (3622072476,   5,          2) /* EncumbranceVal */
     , (3622072476,  16,          8) /* ItemUseable - Contained */
     , (3622072476,  65,        101) /* Placement - Resting */
     , (3622072476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622072476, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622072476,   1, False) /* Stuck */
     , (3622072476,  11, True ) /* IgnoreCollisions */
     , (3622072476,  13, True ) /* Ethereal */
     , (3622072476,  14, True ) /* GravityStatus */
     , (3622072476,  19, True ) /* Attackable */
     , (3622072476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622072476,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622072476,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622072476,   1,   33554771) /* Setup */
     , (3622072476,   3,  536870932) /* SoundTable */
     , (3622072476,   8,  100668117) /* Icon */
     , (3622072476,  22,  872415275) /* PhysicsEffectTable */
     , (3622072476, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3622072476, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3622072476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622072476,   1, 1343242696) /* Owner */
     , (3622072476,   2, 1343242696) /* Container */
     , (3622072476, 8000, 3622072476) /* PCAPRecordedObjectIID */;
