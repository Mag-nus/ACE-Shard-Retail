INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300099545, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300099545,   1,        128) /* ItemType - Misc */
     , (3300099545,   5,          5) /* EncumbranceVal */
     , (3300099545,  16,          1) /* ItemUseable - No */
     , (3300099545,  19,          2) /* Value */
     , (3300099545,  65,        101) /* Placement - Resting */
     , (3300099545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300099545, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300099545,   1, False) /* Stuck */
     , (3300099545,  11, True ) /* IgnoreCollisions */
     , (3300099545,  13, True ) /* Ethereal */
     , (3300099545,  14, True ) /* GravityStatus */
     , (3300099545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300099545,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300099545,   1,   33554659) /* Setup */
     , (3300099545,   3,  536870932) /* SoundTable */
     , (3300099545,   8,  100692711) /* Icon */
     , (3300099545,  22,  872415275) /* PhysicsEffectTable */
     , (3300099545, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3300099545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300099545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300099545,   1, 3300221539) /* Owner */
     , (3300099545,   2, 3300221539) /* Container */
     , (3300099545, 8000, 3300099545) /* PCAPRecordedObjectIID */;
