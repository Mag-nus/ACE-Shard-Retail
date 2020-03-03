INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240585, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240585,   1,       2048) /* ItemType - Gem */
     , (2168240585,   5,          5) /* EncumbranceVal */
     , (2168240585,  11,          1) /* MaxStackSize */
     , (2168240585,  12,          1) /* StackSize */
     , (2168240585,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168240585,  19,       5000) /* Value */
     , (2168240585,  33,          1) /* Bonded - Bonded */
     , (2168240585,  65,        101) /* Placement - Resting */
     , (2168240585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240585,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2168240585, 114,          1) /* Attuned - Attuned */
     , (2168240585, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240585,   1, False) /* Stuck */
     , (2168240585,  11, True ) /* IgnoreCollisions */
     , (2168240585,  13, True ) /* Ethereal */
     , (2168240585,  14, True ) /* GravityStatus */
     , (2168240585,  19, True ) /* Attackable */
     , (2168240585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240585,   1, 'Black Fire Atlan Stone') /* Name */
     , (2168240585,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240585,   1,   33556407) /* Setup */
     , (2168240585,   3,  536870932) /* SoundTable */
     , (2168240585,   6,   67111919) /* PaletteBase */
     , (2168240585,   8,  100670494) /* Icon */
     , (2168240585,  22,  872415275) /* PhysicsEffectTable */
     , (2168240585, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2168240585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240585,   1, 2152332108) /* Owner */
     , (2168240585,   2, 2152332108) /* Container */
     , (2168240585, 8000, 2168240585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240585, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240585, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240585, 0, 16783974, 0);
