INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679820199, 24839, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679820199,   1,        128) /* ItemType - Misc */
     , (3679820199,   5,         40) /* EncumbranceVal */
     , (3679820199,  16,          1) /* ItemUseable - No */
     , (3679820199,  19,          5) /* Value */
     , (3679820199,  65,        101) /* Placement - Resting */
     , (3679820199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679820199, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679820199,   1, False) /* Stuck */
     , (3679820199,  11, True ) /* IgnoreCollisions */
     , (3679820199,  13, True ) /* Ethereal */
     , (3679820199,  14, True ) /* GravityStatus */
     , (3679820199,  19, True ) /* Attackable */
     , (3679820199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679820199,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679820199,   1, 'Mystic Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679820199,   1,   33554683) /* Setup */
     , (3679820199,   3,  536870932) /* SoundTable */
     , (3679820199,   8,  100674483) /* Icon */
     , (3679820199,  22,  872415275) /* PhysicsEffectTable */
     , (3679820199, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3679820199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679820199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679820199,   1, 1343493342) /* Owner */
     , (3679820199,   2, 1343493342) /* Container */
     , (3679820199, 8000, 3679820199) /* PCAPRecordedObjectIID */;
