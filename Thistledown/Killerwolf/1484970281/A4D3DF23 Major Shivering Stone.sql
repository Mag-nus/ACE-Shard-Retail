INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765348643, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765348643,   1,       2048) /* ItemType - Gem */
     , (2765348643,   5,          5) /* EncumbranceVal */
     , (2765348643,  11,          1) /* MaxStackSize */
     , (2765348643,  12,          1) /* StackSize */
     , (2765348643,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765348643,  19,       5000) /* Value */
     , (2765348643,  33,          1) /* Bonded - Bonded */
     , (2765348643,  65,        101) /* Placement - Resting */
     , (2765348643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765348643,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2765348643, 114,          1) /* Attuned - Attuned */
     , (2765348643, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765348643,   1, False) /* Stuck */
     , (2765348643,  11, True ) /* IgnoreCollisions */
     , (2765348643,  13, True ) /* Ethereal */
     , (2765348643,  14, True ) /* GravityStatus */
     , (2765348643,  19, True ) /* Attackable */
     , (2765348643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765348643,   1, 'Major Shivering Stone') /* Name */
     , (2765348643,   7, 'Your vassal Nadia abdel-Faraq says to you, "http://www.geocities.com/ltropak/aerlinthe.htm   here is a Very interesting site about aerlinthe"') /* Inscription */
     , (2765348643,   8, 'Killerwolf') /* ScribeName */
     , (2765348643,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765348643,   1,   33556407) /* Setup */
     , (2765348643,   3,  536870932) /* SoundTable */
     , (2765348643,   6,   67111919) /* PaletteBase */
     , (2765348643,   8,  100670489) /* Icon */
     , (2765348643,  22,  872415275) /* PhysicsEffectTable */
     , (2765348643, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2765348643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765348643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765348643,   1, 1342251187) /* Owner */
     , (2765348643,   2, 1342251187) /* Container */
     , (2765348643, 8000, 2765348643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765348643, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765348643, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765348643, 0, 16783974, 0);
