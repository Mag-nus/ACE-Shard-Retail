INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930084956, 6321, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930084956,   1,       2048) /* ItemType - Gem */
     , (2930084956,   5,          5) /* EncumbranceVal */
     , (2930084956,  11,          1) /* MaxStackSize */
     , (2930084956,  12,          1) /* StackSize */
     , (2930084956,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2930084956,  19,       5000) /* Value */
     , (2930084956,  33,          1) /* Bonded - Bonded */
     , (2930084956,  65,        101) /* Placement - Resting */
     , (2930084956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930084956,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2930084956, 114,          1) /* Attuned - Attuned */
     , (2930084956, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930084956,   1, False) /* Stuck */
     , (2930084956,  11, True ) /* IgnoreCollisions */
     , (2930084956,  13, True ) /* Ethereal */
     , (2930084956,  14, True ) /* GravityStatus */
     , (2930084956,  19, True ) /* Attackable */
     , (2930084956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930084956,   1, 'Minor Shivering Stone') /* Name */
     , (2930084956,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930084956,   1,   33556407) /* Setup */
     , (2930084956,   3,  536870932) /* SoundTable */
     , (2930084956,   6,   67111919) /* PaletteBase */
     , (2930084956,   8,  100670489) /* Icon */
     , (2930084956,  22,  872415275) /* PhysicsEffectTable */
     , (2930084956, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2930084956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930084956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930084956,   1, 1343032295) /* Owner */
     , (2930084956,   2, 1343032295) /* Container */
     , (2930084956, 8000, 2930084956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930084956, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930084956, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930084956, 0, 16783974, 0);
