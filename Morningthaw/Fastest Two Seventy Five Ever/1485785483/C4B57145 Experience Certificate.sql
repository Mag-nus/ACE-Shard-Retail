INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300225349, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300225349,   1,        128) /* ItemType - Misc */
     , (3300225349,   5,          5) /* EncumbranceVal */
     , (3300225349,  16,          1) /* ItemUseable - No */
     , (3300225349,  19,          2) /* Value */
     , (3300225349,  65,        101) /* Placement - Resting */
     , (3300225349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300225349, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300225349,   1, False) /* Stuck */
     , (3300225349,  11, True ) /* IgnoreCollisions */
     , (3300225349,  13, True ) /* Ethereal */
     , (3300225349,  14, True ) /* GravityStatus */
     , (3300225349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300225349,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300225349,   1,   33554659) /* Setup */
     , (3300225349,   3,  536870932) /* SoundTable */
     , (3300225349,   8,  100692711) /* Icon */
     , (3300225349,  22,  872415275) /* PhysicsEffectTable */
     , (3300225349, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3300225349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300225349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300225349,   1, 3299995289) /* Owner */
     , (3300225349,   2, 3299995289) /* Container */
     , (3300225349, 8000, 3300225349) /* PCAPRecordedObjectIID */;