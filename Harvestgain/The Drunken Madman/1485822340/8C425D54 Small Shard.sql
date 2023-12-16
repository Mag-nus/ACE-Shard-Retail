INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353159508, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353159508,   1,       2048) /* ItemType - Gem */
     , (2353159508,   5,         20) /* EncumbranceVal */
     , (2353159508,  11,          1) /* MaxStackSize */
     , (2353159508,  12,          1) /* StackSize */
     , (2353159508,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2353159508,  65,        101) /* Placement - Resting */
     , (2353159508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2353159508,  94,       2048) /* TargetType - Gem */
     , (2353159508, 151,          2) /* HookType - Wall */
     , (2353159508, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353159508,   1, False) /* Stuck */
     , (2353159508,  11, True ) /* IgnoreCollisions */
     , (2353159508,  13, True ) /* Ethereal */
     , (2353159508,  14, True ) /* GravityStatus */
     , (2353159508,  19, True ) /* Attackable */
     , (2353159508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2353159508,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353159508,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353159508,   1,   33556406) /* Setup */
     , (2353159508,   3,  536870932) /* SoundTable */
     , (2353159508,   6,   67111919) /* PaletteBase */
     , (2353159508,   8,  100670634) /* Icon */
     , (2353159508,  22,  872415275) /* PhysicsEffectTable */
     , (2353159508, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2353159508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2353159508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353159508,   1, 2245014191) /* Owner */
     , (2353159508,   2, 2245014191) /* Container */
     , (2353159508, 8000, 2353159508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2353159508, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2353159508, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2353159508, 0, 16784015, 0);
