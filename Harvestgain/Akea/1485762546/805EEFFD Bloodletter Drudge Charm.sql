INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705469, 24835, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705469,   1,        128) /* ItemType - Misc */
     , (2153705469,   5,         40) /* EncumbranceVal */
     , (2153705469,  16,          1) /* ItemUseable - No */
     , (2153705469,  19,          5) /* Value */
     , (2153705469,  65,        101) /* Placement - Resting */
     , (2153705469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705469, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705469,   1, False) /* Stuck */
     , (2153705469,  11, True ) /* IgnoreCollisions */
     , (2153705469,  13, True ) /* Ethereal */
     , (2153705469,  14, True ) /* GravityStatus */
     , (2153705469,  19, True ) /* Attackable */
     , (2153705469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705469,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705469,   1, 'Bloodletter Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705469,   1,   33554683) /* Setup */
     , (2153705469,   3,  536870932) /* SoundTable */
     , (2153705469,   8,  100674479) /* Icon */
     , (2153705469,  22,  872415275) /* PhysicsEffectTable */
     , (2153705469, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153705469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705469,   1, 2153705452) /* Owner */
     , (2153705469,   2, 2153705452) /* Container */
     , (2153705469, 8000, 2153705469) /* PCAPRecordedObjectIID */;
