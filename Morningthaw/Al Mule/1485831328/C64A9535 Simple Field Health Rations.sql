INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776629, 29223, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776629,   1,         32) /* ItemType - Food */
     , (3326776629,   5,       1250) /* EncumbranceVal */
     , (3326776629,  11,        100) /* MaxStackSize */
     , (3326776629,  12,         25) /* StackSize */
     , (3326776629,  16,          8) /* ItemUseable - Contained */
     , (3326776629,  18,          4) /* UiEffects - BoostHealth */
     , (3326776629,  19,          0) /* Value */
     , (3326776629,  65,        101) /* Placement - Resting */
     , (3326776629,  89,          2) /* BoosterEnum - Health */
     , (3326776629,  90,         50) /* BoostValue */
     , (3326776629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776629, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776629,   1, False) /* Stuck */
     , (3326776629,  11, True ) /* IgnoreCollisions */
     , (3326776629,  13, True ) /* Ethereal */
     , (3326776629,  14, True ) /* GravityStatus */
     , (3326776629,  19, True ) /* Attackable */
     , (3326776629,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776629,   1, 'Simple Field Health Rations') /* Name */
     , (3326776629,  14, 'Use this item to eat it.') /* Use */
     , (3326776629,  15, 'A filling if somewhat spicy mix of reconstituted meats, nuts, and fruit.') /* ShortDesc */
     , (3326776629,  20, 'Simple Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776629,   1,   33554817) /* Setup */
     , (3326776629,   3,  536870932) /* SoundTable */
     , (3326776629,   8,  100674005) /* Icon */
     , (3326776629,  22,  872415275) /* PhysicsEffectTable */
     , (3326776629, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3326776629, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3326776629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776629,   1, 1342652883) /* Owner */
     , (3326776629,   2, 1342652883) /* Container */
     , (3326776629, 8000, 3326776629) /* PCAPRecordedObjectIID */;
