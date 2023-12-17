INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880328289, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880328289,   1,       2048) /* ItemType - Gem */
     , (2880328289,   5,          5) /* EncumbranceVal */
     , (2880328289,  11,          1) /* MaxStackSize */
     , (2880328289,  12,          1) /* StackSize */
     , (2880328289,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2880328289,  19,       5000) /* Value */
     , (2880328289,  65,        101) /* Placement - Resting */
     , (2880328289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880328289,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2880328289, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880328289,   1, False) /* Stuck */
     , (2880328289,  11, True ) /* IgnoreCollisions */
     , (2880328289,  13, True ) /* Ethereal */
     , (2880328289,  14, True ) /* GravityStatus */
     , (2880328289,  19, True ) /* Attackable */
     , (2880328289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880328289,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880328289,   1,   33556407) /* Setup */
     , (2880328289,   3,  536870932) /* SoundTable */
     , (2880328289,   6,   67111919) /* PaletteBase */
     , (2880328289,   8,  100670489) /* Icon */
     , (2880328289,  22,  872415275) /* PhysicsEffectTable */
     , (2880328289, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2880328289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880328289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880328289,   1, 1342940568) /* Owner */
     , (2880328289,   2, 1342940568) /* Container */
     , (2880328289, 8000, 2880328289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880328289, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880328289, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880328289, 0, 16783974, 0);
