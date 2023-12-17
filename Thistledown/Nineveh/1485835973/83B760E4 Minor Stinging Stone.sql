INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209833188, 6319, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209833188,   1,       2048) /* ItemType - Gem */
     , (2209833188,   5,          5) /* EncumbranceVal */
     , (2209833188,  11,          1) /* MaxStackSize */
     , (2209833188,  12,          1) /* StackSize */
     , (2209833188,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2209833188,  19,       5000) /* Value */
     , (2209833188,  65,        101) /* Placement - Resting */
     , (2209833188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209833188,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2209833188, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209833188,   1, False) /* Stuck */
     , (2209833188,  11, True ) /* IgnoreCollisions */
     , (2209833188,  13, True ) /* Ethereal */
     , (2209833188,  14, True ) /* GravityStatus */
     , (2209833188,  19, True ) /* Attackable */
     , (2209833188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209833188,   1, 'Minor Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209833188,   1,   33556407) /* Setup */
     , (2209833188,   3,  536870932) /* SoundTable */
     , (2209833188,   6,   67111919) /* PaletteBase */
     , (2209833188,   8,  100670495) /* Icon */
     , (2209833188,  22,  872415275) /* PhysicsEffectTable */
     , (2209833188, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2209833188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209833188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209833188,   1, 1342822780) /* Owner */
     , (2209833188,   2, 1342822780) /* Container */
     , (2209833188, 8000, 2209833188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209833188, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209833188, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209833188, 0, 16783974, 0);
