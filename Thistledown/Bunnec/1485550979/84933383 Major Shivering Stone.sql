INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224239491, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224239491,   1,       2048) /* ItemType - Gem */
     , (2224239491,   5,          5) /* EncumbranceVal */
     , (2224239491,  11,          1) /* MaxStackSize */
     , (2224239491,  12,          1) /* StackSize */
     , (2224239491,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2224239491,  19,       5000) /* Value */
     , (2224239491,  65,        101) /* Placement - Resting */
     , (2224239491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224239491,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2224239491, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224239491,   1, False) /* Stuck */
     , (2224239491,  11, True ) /* IgnoreCollisions */
     , (2224239491,  13, True ) /* Ethereal */
     , (2224239491,  14, True ) /* GravityStatus */
     , (2224239491,  19, True ) /* Attackable */
     , (2224239491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224239491,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239491,   1,   33556407) /* Setup */
     , (2224239491,   3,  536870932) /* SoundTable */
     , (2224239491,   6,   67111919) /* PaletteBase */
     , (2224239491,   8,  100670489) /* Icon */
     , (2224239491,  22,  872415275) /* PhysicsEffectTable */
     , (2224239491, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2224239491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224239491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239491,   1, 1343215098) /* Owner */
     , (2224239491,   2, 1343215098) /* Container */
     , (2224239491, 8000, 2224239491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224239491, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224239491, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224239491, 0, 16783974, 0);
