INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466008543, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466008543,   1,       2048) /* ItemType - Gem */
     , (2466008543,   5,         20) /* EncumbranceVal */
     , (2466008543,  11,          1) /* MaxStackSize */
     , (2466008543,  12,          1) /* StackSize */
     , (2466008543,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2466008543,  65,        101) /* Placement - Resting */
     , (2466008543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466008543,  94,       2048) /* TargetType - Gem */
     , (2466008543, 151,          2) /* HookType - Wall */
     , (2466008543, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466008543,   1, False) /* Stuck */
     , (2466008543,  11, True ) /* IgnoreCollisions */
     , (2466008543,  13, True ) /* Ethereal */
     , (2466008543,  14, True ) /* GravityStatus */
     , (2466008543,  19, True ) /* Attackable */
     , (2466008543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466008543,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466008543,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466008543,   1,   33556406) /* Setup */
     , (2466008543,   3,  536870932) /* SoundTable */
     , (2466008543,   6,   67111919) /* PaletteBase */
     , (2466008543,   8,  100670634) /* Icon */
     , (2466008543,  22,  872415275) /* PhysicsEffectTable */
     , (2466008543, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2466008543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466008543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466008543,   1, 1343277741) /* Owner */
     , (2466008543,   2, 1343277741) /* Container */
     , (2466008543, 8000, 2466008543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466008543, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466008543, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466008543, 0, 16784015, 0);
