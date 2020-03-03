INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485961, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485961,   1,       2048) /* ItemType - Gem */
     , (2765485961,   5,          5) /* EncumbranceVal */
     , (2765485961,  11,          1) /* MaxStackSize */
     , (2765485961,  12,          1) /* StackSize */
     , (2765485961,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765485961,  19,       5000) /* Value */
     , (2765485961,  33,          1) /* Bonded - Bonded */
     , (2765485961,  65,        101) /* Placement - Resting */
     , (2765485961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485961,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2765485961, 114,          1) /* Attuned - Attuned */
     , (2765485961, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485961,   1, False) /* Stuck */
     , (2765485961,  11, True ) /* IgnoreCollisions */
     , (2765485961,  13, True ) /* Ethereal */
     , (2765485961,  14, True ) /* GravityStatus */
     , (2765485961,  19, True ) /* Attackable */
     , (2765485961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485961,   1, 'Major Stinging Stone') /* Name */
     , (2765485961,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485961,   1,   33556407) /* Setup */
     , (2765485961,   3,  536870932) /* SoundTable */
     , (2765485961,   6,   67111919) /* PaletteBase */
     , (2765485961,   8,  100670495) /* Icon */
     , (2765485961,  22,  872415275) /* PhysicsEffectTable */
     , (2765485961, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2765485961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485961,   1, 1342251187) /* Owner */
     , (2765485961,   2, 1342251187) /* Container */
     , (2765485961, 8000, 2765485961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765485961, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485961, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485961, 0, 16783974, 0);
