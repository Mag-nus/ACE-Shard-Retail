INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288273137, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288273137,   1,       2048) /* ItemType - Gem */
     , (2288273137,   5,          5) /* EncumbranceVal */
     , (2288273137,  11,          1) /* MaxStackSize */
     , (2288273137,  12,          1) /* StackSize */
     , (2288273137,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2288273137,  19,       5000) /* Value */
     , (2288273137,  65,        101) /* Placement - Resting */
     , (2288273137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288273137,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2288273137, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288273137,   1, False) /* Stuck */
     , (2288273137,  11, True ) /* IgnoreCollisions */
     , (2288273137,  13, True ) /* Ethereal */
     , (2288273137,  14, True ) /* GravityStatus */
     , (2288273137,  19, True ) /* Attackable */
     , (2288273137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288273137,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288273137,   1,   33556407) /* Setup */
     , (2288273137,   3,  536870932) /* SoundTable */
     , (2288273137,   6,   67111919) /* PaletteBase */
     , (2288273137,   8,  100670496) /* Icon */
     , (2288273137,  22,  872415275) /* PhysicsEffectTable */
     , (2288273137, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2288273137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288273137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288273137,   1, 2288436517) /* Owner */
     , (2288273137,   2, 2288436517) /* Container */
     , (2288273137, 8000, 2288273137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288273137, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288273137, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288273137, 0, 16783974, 0);
