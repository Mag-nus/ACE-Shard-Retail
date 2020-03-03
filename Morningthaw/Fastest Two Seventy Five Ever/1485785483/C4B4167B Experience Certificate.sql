INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300136571, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300136571,   1,        128) /* ItemType - Misc */
     , (3300136571,   5,          5) /* EncumbranceVal */
     , (3300136571,  16,          1) /* ItemUseable - No */
     , (3300136571,  19,          2) /* Value */
     , (3300136571,  65,        101) /* Placement - Resting */
     , (3300136571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300136571, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300136571,   1, False) /* Stuck */
     , (3300136571,  11, True ) /* IgnoreCollisions */
     , (3300136571,  13, True ) /* Ethereal */
     , (3300136571,  14, True ) /* GravityStatus */
     , (3300136571,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300136571,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300136571,   1,   33554659) /* Setup */
     , (3300136571,   3,  536870932) /* SoundTable */
     , (3300136571,   8,  100692711) /* Icon */
     , (3300136571,  22,  872415275) /* PhysicsEffectTable */
     , (3300136571, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3300136571, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300136571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300136571,   1, 3300221539) /* Owner */
     , (3300136571,   2, 3300221539) /* Container */
     , (3300136571, 8000, 3300136571) /* PCAPRecordedObjectIID */;
