INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3235270317, 14772, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3235270317,   1,         32) /* ItemType - Food */
     , (3235270317,   5,        100) /* EncumbranceVal */
     , (3235270317,  11,        100) /* MaxStackSize */
     , (3235270317,  12,          2) /* StackSize */
     , (3235270317,  16,          8) /* ItemUseable - Contained */
     , (3235270317,  19,          8) /* Value */
     , (3235270317,  65,        101) /* Placement - Resting */
     , (3235270317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3235270317, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3235270317,   1, False) /* Stuck */
     , (3235270317,  11, True ) /* IgnoreCollisions */
     , (3235270317,  13, True ) /* Ethereal */
     , (3235270317,  14, True ) /* GravityStatus */
     , (3235270317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3235270317,   1, 'Peppermint Monougat Chew') /* Name */
     , (3235270317,  20, 'Peppermint Monougat Chews') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3235270317,   1,   33555968) /* Setup */
     , (3235270317,   3,  536870932) /* SoundTable */
     , (3235270317,   8,  100672562) /* Icon */
     , (3235270317,  22,  872415275) /* PhysicsEffectTable */
     , (3235270317, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3235270317, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3235270317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3235270317,   1, 3231189555) /* Owner */
     , (3235270317,   2, 3231189555) /* Container */
     , (3235270317, 8000, 3235270317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3235270317, 0, 83892151, 83888861, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3235270317, 0, 16783329, 0);
