INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382664, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382664,   1,       2048) /* ItemType - Gem */
     , (2861382664,   5,          5) /* EncumbranceVal */
     , (2861382664,  11,          1) /* MaxStackSize */
     , (2861382664,  12,          1) /* StackSize */
     , (2861382664,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2861382664,  19,       5000) /* Value */
     , (2861382664,  33,          1) /* Bonded - Bonded */
     , (2861382664,  65,        101) /* Placement - Resting */
     , (2861382664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382664,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2861382664, 114,          1) /* Attuned - Attuned */
     , (2861382664, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382664,   1, False) /* Stuck */
     , (2861382664,  11, True ) /* IgnoreCollisions */
     , (2861382664,  13, True ) /* Ethereal */
     , (2861382664,  14, True ) /* GravityStatus */
     , (2861382664,  19, True ) /* Attackable */
     , (2861382664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382664,   1, 'Black Fire Atlan Stone') /* Name */
     , (2861382664,   7, 'Halen''s perforated corpse falls before you!') /* Inscription */
     , (2861382664,   8, 'Arie') /* ScribeName */
     , (2861382664,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382664,   1,   33556407) /* Setup */
     , (2861382664,   3,  536870932) /* SoundTable */
     , (2861382664,   6,   67111919) /* PaletteBase */
     , (2861382664,   8,  100670494) /* Icon */
     , (2861382664,  22,  872415275) /* PhysicsEffectTable */
     , (2861382664, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2861382664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382664,   1, 1342696477) /* Owner */
     , (2861382664,   2, 1342696477) /* Container */
     , (2861382664, 8000, 2861382664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382664, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382664, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382664, 0, 16783974, 0);
