INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485325, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485325,   1,       2048) /* ItemType - Gem */
     , (2765485325,   5,          5) /* EncumbranceVal */
     , (2765485325,  11,          1) /* MaxStackSize */
     , (2765485325,  12,          1) /* StackSize */
     , (2765485325,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765485325,  19,       5000) /* Value */
     , (2765485325,  33,          1) /* Bonded - Bonded */
     , (2765485325,  65,        101) /* Placement - Resting */
     , (2765485325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485325,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2765485325, 114,          1) /* Attuned - Attuned */
     , (2765485325, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485325,   1, False) /* Stuck */
     , (2765485325,  11, True ) /* IgnoreCollisions */
     , (2765485325,  13, True ) /* Ethereal */
     , (2765485325,  14, True ) /* GravityStatus */
     , (2765485325,  19, True ) /* Attackable */
     , (2765485325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485325,   1, 'Major Stinging Stone') /* Name */
     , (2765485325,   7, 'Lo Pan says to your fellowship, "Diamond Golem crushes your foot for 206 points of bludgeoning damage!"39.7N, 56.9E') /* Inscription */
     , (2765485325,   8, 'Killerwolf') /* ScribeName */
     , (2765485325,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485325,   1,   33556407) /* Setup */
     , (2765485325,   3,  536870932) /* SoundTable */
     , (2765485325,   6,   67111919) /* PaletteBase */
     , (2765485325,   8,  100670495) /* Icon */
     , (2765485325,  22,  872415275) /* PhysicsEffectTable */
     , (2765485325, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2765485325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485325,   1, 1342251187) /* Owner */
     , (2765485325,   2, 1342251187) /* Container */
     , (2765485325, 8000, 2765485325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765485325, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485325, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485325, 0, 16783974, 0);
