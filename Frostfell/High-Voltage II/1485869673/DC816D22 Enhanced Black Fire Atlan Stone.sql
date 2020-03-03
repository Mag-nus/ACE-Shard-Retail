INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699469602, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699469602,   1,       2048) /* ItemType - Gem */
     , (3699469602,   5,          5) /* EncumbranceVal */
     , (3699469602,  11,          1) /* MaxStackSize */
     , (3699469602,  12,          1) /* StackSize */
     , (3699469602,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3699469602,  19,       5000) /* Value */
     , (3699469602,  65,        101) /* Placement - Resting */
     , (3699469602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699469602,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3699469602, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699469602,   1, False) /* Stuck */
     , (3699469602,  11, True ) /* IgnoreCollisions */
     , (3699469602,  13, True ) /* Ethereal */
     , (3699469602,  14, True ) /* GravityStatus */
     , (3699469602,  19, True ) /* Attackable */
     , (3699469602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699469602,   1, 'Enhanced Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699469602,   1,   33556407) /* Setup */
     , (3699469602,   3,  536870932) /* SoundTable */
     , (3699469602,   6,   67111919) /* PaletteBase */
     , (3699469602,   8,  100670494) /* Icon */
     , (3699469602,  22,  872415275) /* PhysicsEffectTable */
     , (3699469602, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3699469602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3699469602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699469602,   1, 2770833504) /* Owner */
     , (3699469602,   2, 2770833504) /* Container */
     , (3699469602, 8000, 3699469602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3699469602, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3699469602, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3699469602, 0, 16783974, 0);
