INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875811, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875811,   1,       2048) /* ItemType - Gem */
     , (2368875811,   5,          5) /* EncumbranceVal */
     , (2368875811,  11,          1) /* MaxStackSize */
     , (2368875811,  12,          1) /* StackSize */
     , (2368875811,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368875811,  19,       5000) /* Value */
     , (2368875811,  33,          1) /* Bonded - Bonded */
     , (2368875811,  65,        101) /* Placement - Resting */
     , (2368875811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875811,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2368875811, 114,          1) /* Attuned - Attuned */
     , (2368875811, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875811,   1, False) /* Stuck */
     , (2368875811,  11, True ) /* IgnoreCollisions */
     , (2368875811,  13, True ) /* Ethereal */
     , (2368875811,  14, True ) /* GravityStatus */
     , (2368875811,  19, True ) /* Attackable */
     , (2368875811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875811,   1, 'Major Smoldering Stone') /* Name */
     , (2368875811,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875811,   1,   33556407) /* Setup */
     , (2368875811,   3,  536870932) /* SoundTable */
     , (2368875811,   6,   67111919) /* PaletteBase */
     , (2368875811,   8,  100670496) /* Icon */
     , (2368875811,  22,  872415275) /* PhysicsEffectTable */
     , (2368875811, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2368875811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875811,   1, 2368875798) /* Owner */
     , (2368875811,   2, 2368875798) /* Container */
     , (2368875811, 8000, 2368875811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875811, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875811, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875811, 0, 16783974, 0);
