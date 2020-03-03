INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029394, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029394,   1,       8192) /* ItemType - Writable */
     , (2917029394,   5,        460) /* EncumbranceVal */
     , (2917029394,  16,          8) /* ItemUseable - Contained */
     , (2917029394,  19,        450) /* Value */
     , (2917029394,  65,        101) /* Placement - Resting */
     , (2917029394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029394, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029394,   1, False) /* Stuck */
     , (2917029394,  11, True ) /* IgnoreCollisions */
     , (2917029394,  13, True ) /* Ethereal */
     , (2917029394,  14, True ) /* GravityStatus */
     , (2917029394,  19, True ) /* Attackable */
     , (2917029394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029394,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029394,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029394,   1,   33554771) /* Setup */
     , (2917029394,   3,  536870932) /* SoundTable */
     , (2917029394,   8,  100668117) /* Icon */
     , (2917029394,  22,  872415275) /* PhysicsEffectTable */
     , (2917029394, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917029394, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2917029394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029394,   1, 1342741106) /* Owner */
     , (2917029394,   2, 1342741106) /* Container */
     , (2917029394, 8000, 2917029394) /* PCAPRecordedObjectIID */;
