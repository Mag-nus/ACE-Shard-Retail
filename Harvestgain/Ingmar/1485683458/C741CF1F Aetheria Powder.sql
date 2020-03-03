INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342978847, 42644, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342978847,   1,        128) /* ItemType - Misc */
     , (3342978847,   5,         32) /* EncumbranceVal */
     , (3342978847,  11,        100) /* MaxStackSize */
     , (3342978847,  12,          8) /* StackSize */
     , (3342978847,  16,          1) /* ItemUseable - No */
     , (3342978847,  19,         40) /* Value */
     , (3342978847,  65,        101) /* Placement - Resting */
     , (3342978847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342978847, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342978847,   1, False) /* Stuck */
     , (3342978847,  11, True ) /* IgnoreCollisions */
     , (3342978847,  13, True ) /* Ethereal */
     , (3342978847,  14, True ) /* GravityStatus */
     , (3342978847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342978847,   1, 'Aetheria Powder') /* Name */
     , (3342978847,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342978847,   1,   33555208) /* Setup */
     , (3342978847,   3,  536870932) /* SoundTable */
     , (3342978847,   6,   67111919) /* PaletteBase */
     , (3342978847,   8,  100668385) /* Icon */
     , (3342978847,  22,  872415275) /* PhysicsEffectTable */
     , (3342978847, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3342978847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3342978847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342978847,   1, 1342685130) /* Owner */
     , (3342978847,   2, 1342685130) /* Container */
     , (3342978847, 8000, 3342978847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3342978847, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342978847, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342978847, 0, 16780681, 0);
