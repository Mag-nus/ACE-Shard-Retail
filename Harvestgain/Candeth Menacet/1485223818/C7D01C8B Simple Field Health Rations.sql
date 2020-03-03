INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352304779, 29223, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352304779,   1,         32) /* ItemType - Food */
     , (3352304779,   5,       1750) /* EncumbranceVal */
     , (3352304779,  11,        100) /* MaxStackSize */
     , (3352304779,  12,         35) /* StackSize */
     , (3352304779,  16,          8) /* ItemUseable - Contained */
     , (3352304779,  18,          4) /* UiEffects - BoostHealth */
     , (3352304779,  65,        101) /* Placement - Resting */
     , (3352304779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352304779, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352304779,   1, False) /* Stuck */
     , (3352304779,  11, True ) /* IgnoreCollisions */
     , (3352304779,  13, True ) /* Ethereal */
     , (3352304779,  14, True ) /* GravityStatus */
     , (3352304779,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352304779,   1, 'Simple Field Health Rations') /* Name */
     , (3352304779,  20, 'Simple Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352304779,   1,   33554817) /* Setup */
     , (3352304779,   3,  536870932) /* SoundTable */
     , (3352304779,   8,  100674005) /* Icon */
     , (3352304779,  22,  872415275) /* PhysicsEffectTable */
     , (3352304779, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3352304779, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3352304779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352304779,   1, 3347064363) /* Owner */
     , (3352304779,   2, 3347064363) /* Container */
     , (3352304779, 8000, 3352304779) /* PCAPRecordedObjectIID */;
