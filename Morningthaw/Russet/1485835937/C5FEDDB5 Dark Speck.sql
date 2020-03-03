INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321814453, 6060, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321814453,   1,       2048) /* ItemType - Gem */
     , (3321814453,   5,          1) /* EncumbranceVal */
     , (3321814453,  11,          1) /* MaxStackSize */
     , (3321814453,  12,          1) /* StackSize */
     , (3321814453,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321814453,  65,        101) /* Placement - Resting */
     , (3321814453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321814453,  94,       2048) /* TargetType - Gem */
     , (3321814453, 151,          2) /* HookType - Wall */
     , (3321814453, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321814453,   1, False) /* Stuck */
     , (3321814453,  11, True ) /* IgnoreCollisions */
     , (3321814453,  13, True ) /* Ethereal */
     , (3321814453,  14, True ) /* GravityStatus */
     , (3321814453,  19, True ) /* Attackable */
     , (3321814453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321814453,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321814453,   1, 'Dark Speck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321814453,   1,   33556406) /* Setup */
     , (3321814453,   3,  536870932) /* SoundTable */
     , (3321814453,   6,   67111919) /* PaletteBase */
     , (3321814453,   8,  100670638) /* Icon */
     , (3321814453,  22,  872415275) /* PhysicsEffectTable */
     , (3321814453, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3321814453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321814453, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321814453,   1, 1343202515) /* Owner */
     , (3321814453,   2, 1343202515) /* Container */
     , (3321814453, 8000, 3321814453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321814453, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321814453, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321814453, 0, 16784015, 0);
