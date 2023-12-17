INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298688, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298688,   1,       2048) /* ItemType - Gem */
     , (2274298688,   5,          5) /* EncumbranceVal */
     , (2274298688,  11,          1) /* MaxStackSize */
     , (2274298688,  12,          1) /* StackSize */
     , (2274298688,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2274298688,  19,       5000) /* Value */
     , (2274298688,  33,          1) /* Bonded - Bonded */
     , (2274298688,  65,        101) /* Placement - Resting */
     , (2274298688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298688,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2274298688, 114,          1) /* Attuned - Attuned */
     , (2274298688, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298688,   1, False) /* Stuck */
     , (2274298688,  11, True ) /* IgnoreCollisions */
     , (2274298688,  13, True ) /* Ethereal */
     , (2274298688,  14, True ) /* GravityStatus */
     , (2274298688,  19, True ) /* Attackable */
     , (2274298688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298688,   1, 'Major Smoldering Stone') /* Name */
     , (2274298688,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298688,   1,   33556407) /* Setup */
     , (2274298688,   3,  536870932) /* SoundTable */
     , (2274298688,   6,   67111919) /* PaletteBase */
     , (2274298688,   8,  100670496) /* Icon */
     , (2274298688,  22,  872415275) /* PhysicsEffectTable */
     , (2274298688, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2274298688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298688,   1, 2274298675) /* Owner */
     , (2274298688,   2, 2274298675) /* Container */
     , (2274298688, 8000, 2274298688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274298688, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298688, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298688, 0, 16783974, 0);
