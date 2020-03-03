INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299932256, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299932256,   1,        128) /* ItemType - Misc */
     , (3299932256,   5,          5) /* EncumbranceVal */
     , (3299932256,  16,          1) /* ItemUseable - No */
     , (3299932256,  19,          2) /* Value */
     , (3299932256,  65,        101) /* Placement - Resting */
     , (3299932256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299932256, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299932256,   1, False) /* Stuck */
     , (3299932256,  11, True ) /* IgnoreCollisions */
     , (3299932256,  13, True ) /* Ethereal */
     , (3299932256,  14, True ) /* GravityStatus */
     , (3299932256,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299932256,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299932256,   1,   33554659) /* Setup */
     , (3299932256,   3,  536870932) /* SoundTable */
     , (3299932256,   8,  100692711) /* Icon */
     , (3299932256,  22,  872415275) /* PhysicsEffectTable */
     , (3299932256, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3299932256, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3299932256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299932256,   1, 3300221570) /* Owner */
     , (3299932256,   2, 3300221570) /* Container */
     , (3299932256, 8000, 3299932256) /* PCAPRecordedObjectIID */;
