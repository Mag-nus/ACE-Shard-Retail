INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837609, 24841, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837609,   1,        128) /* ItemType - Misc */
     , (2541837609,   5,         40) /* EncumbranceVal */
     , (2541837609,  16,          1) /* ItemUseable - No */
     , (2541837609,  19,          5) /* Value */
     , (2541837609,  65,        101) /* Placement - Resting */
     , (2541837609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837609, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837609,   1, False) /* Stuck */
     , (2541837609,  11, True ) /* IgnoreCollisions */
     , (2541837609,  13, True ) /* Ethereal */
     , (2541837609,  14, True ) /* GravityStatus */
     , (2541837609,  19, True ) /* Attackable */
     , (2541837609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837609,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837609,   1, 'Sage Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837609,   1,   33554683) /* Setup */
     , (2541837609,   3,  536870932) /* SoundTable */
     , (2541837609,   8,  100674486) /* Icon */
     , (2541837609,  22,  872415275) /* PhysicsEffectTable */
     , (2541837609, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2541837609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837609,   1, 2541837592) /* Owner */
     , (2541837609,   2, 2541837592) /* Container */
     , (2541837609, 8000, 2541837609) /* PCAPRecordedObjectIID */;
