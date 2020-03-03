INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382316, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382316,   1,       2048) /* ItemType - Gem */
     , (2861382316,   5,          5) /* EncumbranceVal */
     , (2861382316,  11,          1) /* MaxStackSize */
     , (2861382316,  12,          1) /* StackSize */
     , (2861382316,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2861382316,  19,       5000) /* Value */
     , (2861382316,  33,          1) /* Bonded - Bonded */
     , (2861382316,  65,        101) /* Placement - Resting */
     , (2861382316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382316,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2861382316, 114,          1) /* Attuned - Attuned */
     , (2861382316, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382316,   1, False) /* Stuck */
     , (2861382316,  11, True ) /* IgnoreCollisions */
     , (2861382316,  13, True ) /* Ethereal */
     , (2861382316,  14, True ) /* GravityStatus */
     , (2861382316,  19, True ) /* Attackable */
     , (2861382316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382316,   1, 'Major Stinging Stone') /* Name */
     , (2861382316,   7, 'You dissolve Arqail for 235 points of acid damage!') /* Inscription */
     , (2861382316,   8, 'Arie') /* ScribeName */
     , (2861382316,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382316,   1,   33556407) /* Setup */
     , (2861382316,   3,  536870932) /* SoundTable */
     , (2861382316,   6,   67111919) /* PaletteBase */
     , (2861382316,   8,  100670495) /* Icon */
     , (2861382316,  22,  872415275) /* PhysicsEffectTable */
     , (2861382316, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2861382316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382316,   1, 1342696477) /* Owner */
     , (2861382316,   2, 1342696477) /* Container */
     , (2861382316, 8000, 2861382316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382316, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382316, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382316, 0, 16783974, 0);
