INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531467, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531467,   1,        128) /* ItemType - Misc */
     , (2182531467,   5,         10) /* EncumbranceVal */
     , (2182531467,  11,         20) /* MaxStackSize */
     , (2182531467,  12,          5) /* StackSize */
     , (2182531467,  16,          1) /* ItemUseable - No */
     , (2182531467,  65,        101) /* Placement - Resting */
     , (2182531467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531467, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531467,   1, False) /* Stuck */
     , (2182531467,  11, True ) /* IgnoreCollisions */
     , (2182531467,  13, True ) /* Ethereal */
     , (2182531467,  14, True ) /* GravityStatus */
     , (2182531467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531467,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531467,   1,   33554817) /* Setup */
     , (2182531467,   3,  536870932) /* SoundTable */
     , (2182531467,   8,  100688460) /* Icon */
     , (2182531467,  22,  872415275) /* PhysicsEffectTable */
     , (2182531467, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531467, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531467,   1, 2182531447) /* Owner */
     , (2182531467,   2, 2182531447) /* Container */
     , (2182531467, 8000, 2182531467) /* PCAPRecordedObjectIID */;
