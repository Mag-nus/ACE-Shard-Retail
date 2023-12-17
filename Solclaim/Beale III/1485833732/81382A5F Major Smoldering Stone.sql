INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167941727, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167941727,   1,       2048) /* ItemType - Gem */
     , (2167941727,   5,          5) /* EncumbranceVal */
     , (2167941727,  11,          1) /* MaxStackSize */
     , (2167941727,  12,          1) /* StackSize */
     , (2167941727,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2167941727,  19,       5000) /* Value */
     , (2167941727,  65,        101) /* Placement - Resting */
     , (2167941727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2167941727,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2167941727, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167941727,   1, False) /* Stuck */
     , (2167941727,  11, True ) /* IgnoreCollisions */
     , (2167941727,  13, True ) /* Ethereal */
     , (2167941727,  14, True ) /* GravityStatus */
     , (2167941727,  19, True ) /* Attackable */
     , (2167941727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167941727,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167941727,   1,   33556407) /* Setup */
     , (2167941727,   3,  536870932) /* SoundTable */
     , (2167941727,   6,   67111919) /* PaletteBase */
     , (2167941727,   8,  100670496) /* Icon */
     , (2167941727,  22,  872415275) /* PhysicsEffectTable */
     , (2167941727, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2167941727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2167941727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167941727,   1, 2168452481) /* Owner */
     , (2167941727,   2, 2168452481) /* Container */
     , (2167941727, 8000, 2167941727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2167941727, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2167941727, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2167941727, 0, 16783974, 0);
