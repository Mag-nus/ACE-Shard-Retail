INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199670, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199670,   1,       2048) /* ItemType - Gem */
     , (2615199670,   5,          5) /* EncumbranceVal */
     , (2615199670,  11,          1) /* MaxStackSize */
     , (2615199670,  12,          1) /* StackSize */
     , (2615199670,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2615199670,  19,       5000) /* Value */
     , (2615199670,  65,        101) /* Placement - Resting */
     , (2615199670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199670,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2615199670, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199670,   1, False) /* Stuck */
     , (2615199670,  11, True ) /* IgnoreCollisions */
     , (2615199670,  13, True ) /* Ethereal */
     , (2615199670,  14, True ) /* GravityStatus */
     , (2615199670,  19, True ) /* Attackable */
     , (2615199670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199670,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199670,   1,   33556407) /* Setup */
     , (2615199670,   3,  536870932) /* SoundTable */
     , (2615199670,   6,   67111919) /* PaletteBase */
     , (2615199670,   8,  100670489) /* Icon */
     , (2615199670,  22,  872415275) /* PhysicsEffectTable */
     , (2615199670, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2615199670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615199670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199670,   1, 2615203624) /* Owner */
     , (2615199670,   2, 2615203624) /* Container */
     , (2615199670, 8000, 2615199670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615199670, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199670, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199670, 0, 16783974, 0);
