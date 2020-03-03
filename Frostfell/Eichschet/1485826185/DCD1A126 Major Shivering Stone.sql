INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704725798, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704725798,   1,       2048) /* ItemType - Gem */
     , (3704725798,   5,          5) /* EncumbranceVal */
     , (3704725798,  11,          1) /* MaxStackSize */
     , (3704725798,  12,          1) /* StackSize */
     , (3704725798,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3704725798,  19,       5000) /* Value */
     , (3704725798,  65,        101) /* Placement - Resting */
     , (3704725798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704725798,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3704725798, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704725798,   1, False) /* Stuck */
     , (3704725798,  11, True ) /* IgnoreCollisions */
     , (3704725798,  13, True ) /* Ethereal */
     , (3704725798,  14, True ) /* GravityStatus */
     , (3704725798,  19, True ) /* Attackable */
     , (3704725798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704725798,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704725798,   1,   33556407) /* Setup */
     , (3704725798,   3,  536870932) /* SoundTable */
     , (3704725798,   6,   67111919) /* PaletteBase */
     , (3704725798,   8,  100670489) /* Icon */
     , (3704725798,  22,  872415275) /* PhysicsEffectTable */
     , (3704725798, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3704725798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704725798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704725798,   1, 3704659509) /* Owner */
     , (3704725798,   2, 3704659509) /* Container */
     , (3704725798, 8000, 3704725798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704725798, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704725798, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704725798, 0, 16783974, 0);
