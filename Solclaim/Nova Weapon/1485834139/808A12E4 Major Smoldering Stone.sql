INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532452, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532452,   1,       2048) /* ItemType - Gem */
     , (2156532452,   5,          5) /* EncumbranceVal */
     , (2156532452,  11,          1) /* MaxStackSize */
     , (2156532452,  12,          1) /* StackSize */
     , (2156532452,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156532452,  19,       5000) /* Value */
     , (2156532452,  33,          1) /* Bonded - Bonded */
     , (2156532452,  65,        101) /* Placement - Resting */
     , (2156532452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532452,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2156532452, 114,          1) /* Attuned - Attuned */
     , (2156532452, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532452,   1, False) /* Stuck */
     , (2156532452,  11, True ) /* IgnoreCollisions */
     , (2156532452,  13, True ) /* Ethereal */
     , (2156532452,  14, True ) /* GravityStatus */
     , (2156532452,  19, True ) /* Attackable */
     , (2156532452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532452,   1, 'Major Smoldering Stone') /* Name */
     , (2156532452,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532452,   1,   33556407) /* Setup */
     , (2156532452,   3,  536870932) /* SoundTable */
     , (2156532452,   6,   67111919) /* PaletteBase */
     , (2156532452,   8,  100670496) /* Icon */
     , (2156532452,  22,  872415275) /* PhysicsEffectTable */
     , (2156532452, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2156532452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532452,   1, 1342612303) /* Owner */
     , (2156532452,   2, 1342612303) /* Container */
     , (2156532452, 8000, 2156532452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532452, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532452, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532452, 0, 16783974, 0);
