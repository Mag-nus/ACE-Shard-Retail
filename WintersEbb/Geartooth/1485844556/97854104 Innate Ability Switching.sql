INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092548, 43184, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092548,   1,       8192) /* ItemType - Writable */
     , (2542092548,   5,        460) /* EncumbranceVal */
     , (2542092548,  16,          8) /* ItemUseable - Contained */
     , (2542092548,  19,         15) /* Value */
     , (2542092548,  65,        101) /* Placement - Resting */
     , (2542092548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092548, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092548,   1, False) /* Stuck */
     , (2542092548,  11, True ) /* IgnoreCollisions */
     , (2542092548,  13, True ) /* Ethereal */
     , (2542092548,  14, True ) /* GravityStatus */
     , (2542092548,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092548,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092548,   1, 'Innate Ability Switching') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092548,   1,   33554771) /* Setup */
     , (2542092548,   3,  536870932) /* SoundTable */
     , (2542092548,   8,  100668117) /* Icon */
     , (2542092548,  22,  872415275) /* PhysicsEffectTable */
     , (2542092548, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2542092548, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2542092548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092548,   1, 1342998465) /* Owner */
     , (2542092548,   2, 1342998465) /* Container */
     , (2542092548, 8000, 2542092548) /* PCAPRecordedObjectIID */;
