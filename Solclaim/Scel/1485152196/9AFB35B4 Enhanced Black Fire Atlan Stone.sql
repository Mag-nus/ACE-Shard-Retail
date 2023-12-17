INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600154548, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600154548,   1,       2048) /* ItemType - Gem */
     , (2600154548,   5,          5) /* EncumbranceVal */
     , (2600154548,  11,          1) /* MaxStackSize */
     , (2600154548,  12,          1) /* StackSize */
     , (2600154548,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2600154548,  19,       5000) /* Value */
     , (2600154548,  33,          1) /* Bonded - Bonded */
     , (2600154548,  65,        101) /* Placement - Resting */
     , (2600154548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600154548,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2600154548, 114,          1) /* Attuned - Attuned */
     , (2600154548, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600154548,   1, False) /* Stuck */
     , (2600154548,  11, True ) /* IgnoreCollisions */
     , (2600154548,  13, True ) /* Ethereal */
     , (2600154548,  14, True ) /* GravityStatus */
     , (2600154548,  19, True ) /* Attackable */
     , (2600154548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600154548,   1, 'Enhanced Black Fire Atlan Stone') /* Name */
     , (2600154548,  14, 'Use this stone on a Blackfire Atlan or Blackfire Isparian weapon or on a piece of Blackfire Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600154548,   1,   33556407) /* Setup */
     , (2600154548,   3,  536870932) /* SoundTable */
     , (2600154548,   6,   67111919) /* PaletteBase */
     , (2600154548,   8,  100670494) /* Icon */
     , (2600154548,  22,  872415275) /* PhysicsEffectTable */
     , (2600154548, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2600154548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600154548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600154548,   1, 1343182471) /* Owner */
     , (2600154548,   2, 1343182471) /* Container */
     , (2600154548, 8000, 2600154548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600154548, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600154548, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600154548, 0, 16783974, 0);
