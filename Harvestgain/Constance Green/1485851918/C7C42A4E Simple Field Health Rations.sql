INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521870, 29223, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521870,   1,         32) /* ItemType - Food */
     , (3351521870,   5,       2900) /* EncumbranceVal */
     , (3351521870,  11,        100) /* MaxStackSize */
     , (3351521870,  12,         58) /* StackSize */
     , (3351521870,  16,          8) /* ItemUseable - Contained */
     , (3351521870,  18,          4) /* UiEffects - BoostHealth */
     , (3351521870,  65,        101) /* Placement - Resting */
     , (3351521870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521870, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521870,   1, False) /* Stuck */
     , (3351521870,  11, True ) /* IgnoreCollisions */
     , (3351521870,  13, True ) /* Ethereal */
     , (3351521870,  14, True ) /* GravityStatus */
     , (3351521870,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521870,   1, 'Simple Field Health Rations') /* Name */
     , (3351521870,  20, 'Simple Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521870,   1,   33554817) /* Setup */
     , (3351521870,   3,  536870932) /* SoundTable */
     , (3351521870,   8,  100674005) /* Icon */
     , (3351521870,  22,  872415275) /* PhysicsEffectTable */
     , (3351521870, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3351521870, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3351521870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521870,   1, 3351521877) /* Owner */
     , (3351521870,   2, 3351521877) /* Container */
     , (3351521870, 8000, 3351521870) /* PCAPRecordedObjectIID */;
