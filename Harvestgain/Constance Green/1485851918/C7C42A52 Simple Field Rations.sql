INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521874, 23329, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521874,   1,         32) /* ItemType - Food */
     , (3351521874,   5,        225) /* EncumbranceVal */
     , (3351521874,  11,        100) /* MaxStackSize */
     , (3351521874,  12,          3) /* StackSize */
     , (3351521874,  16,          8) /* ItemUseable - Contained */
     , (3351521874,  65,        101) /* Placement - Resting */
     , (3351521874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521874, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521874,   1, False) /* Stuck */
     , (3351521874,  11, True ) /* IgnoreCollisions */
     , (3351521874,  13, True ) /* Ethereal */
     , (3351521874,  14, True ) /* GravityStatus */
     , (3351521874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521874,   1, 'Simple Field Rations') /* Name */
     , (3351521874,  20, 'Simple Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521874,   1,   33554817) /* Setup */
     , (3351521874,   3,  536870932) /* SoundTable */
     , (3351521874,   8,  100674005) /* Icon */
     , (3351521874,  22,  872415275) /* PhysicsEffectTable */
     , (3351521874, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351521874, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3351521874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521874,   1, 3351521877) /* Owner */
     , (3351521874,   2, 3351521877) /* Container */
     , (3351521874, 8000, 3351521874) /* PCAPRecordedObjectIID */;
