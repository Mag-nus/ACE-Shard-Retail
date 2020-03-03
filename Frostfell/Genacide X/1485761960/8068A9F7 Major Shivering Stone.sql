INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342903, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342903,   1,       2048) /* ItemType - Gem */
     , (2154342903,   5,          5) /* EncumbranceVal */
     , (2154342903,  11,          1) /* MaxStackSize */
     , (2154342903,  12,          1) /* StackSize */
     , (2154342903,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154342903,  19,       5000) /* Value */
     , (2154342903,  65,        101) /* Placement - Resting */
     , (2154342903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342903,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2154342903, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342903,   1, False) /* Stuck */
     , (2154342903,  11, True ) /* IgnoreCollisions */
     , (2154342903,  13, True ) /* Ethereal */
     , (2154342903,  14, True ) /* GravityStatus */
     , (2154342903,  19, True ) /* Attackable */
     , (2154342903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342903,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342903,   1,   33556407) /* Setup */
     , (2154342903,   3,  536870932) /* SoundTable */
     , (2154342903,   6,   67111919) /* PaletteBase */
     , (2154342903,   8,  100670489) /* Icon */
     , (2154342903,  22,  872415275) /* PhysicsEffectTable */
     , (2154342903, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154342903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342903,   1, 2154342906) /* Owner */
     , (2154342903,   2, 2154342906) /* Container */
     , (2154342903, 8000, 2154342903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154342903, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342903, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342903, 0, 16783974, 0);
