INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679325158, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679325158,   1,       2048) /* ItemType - Gem */
     , (3679325158,   5,          5) /* EncumbranceVal */
     , (3679325158,  11,          1) /* MaxStackSize */
     , (3679325158,  12,          1) /* StackSize */
     , (3679325158,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3679325158,  19,       5000) /* Value */
     , (3679325158,  33,          1) /* Bonded - Bonded */
     , (3679325158,  65,        101) /* Placement - Resting */
     , (3679325158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679325158,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3679325158, 114,          1) /* Attuned - Attuned */
     , (3679325158, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679325158,   1, False) /* Stuck */
     , (3679325158,  11, True ) /* IgnoreCollisions */
     , (3679325158,  13, True ) /* Ethereal */
     , (3679325158,  14, True ) /* GravityStatus */
     , (3679325158,  19, True ) /* Attackable */
     , (3679325158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679325158,   1, 'Major Stinging Stone') /* Name */
     , (3679325158,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679325158,   1,   33556407) /* Setup */
     , (3679325158,   3,  536870932) /* SoundTable */
     , (3679325158,   6,   67111919) /* PaletteBase */
     , (3679325158,   8,  100670495) /* Icon */
     , (3679325158,  22,  872415275) /* PhysicsEffectTable */
     , (3679325158, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3679325158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679325158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679325158,   1, 1343385129) /* Owner */
     , (3679325158,   2, 1343385129) /* Container */
     , (3679325158, 8000, 3679325158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679325158, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679325158, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679325158, 0, 16783974, 0);
