INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351324838, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351324838,   1,       2048) /* ItemType - Gem */
     , (3351324838,   5,         10) /* EncumbranceVal */
     , (3351324838,  11,          1) /* MaxStackSize */
     , (3351324838,  12,          1) /* StackSize */
     , (3351324838,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351324838,  65,        101) /* Placement - Resting */
     , (3351324838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351324838,  94,       2048) /* TargetType - Gem */
     , (3351324838, 151,          2) /* HookType - Wall */
     , (3351324838, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351324838,   1, False) /* Stuck */
     , (3351324838,  11, True ) /* IgnoreCollisions */
     , (3351324838,  13, True ) /* Ethereal */
     , (3351324838,  14, True ) /* GravityStatus */
     , (3351324838,  19, True ) /* Attackable */
     , (3351324838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351324838,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351324838,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351324838,   1,   33556406) /* Setup */
     , (3351324838,   3,  536870932) /* SoundTable */
     , (3351324838,   6,   67111919) /* PaletteBase */
     , (3351324838,   8,  100670637) /* Icon */
     , (3351324838,  22,  872415275) /* PhysicsEffectTable */
     , (3351324838, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351324838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351324838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351324838,   1, 3352094289) /* Owner */
     , (3351324838,   2, 3352094289) /* Container */
     , (3351324838, 8000, 3351324838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351324838, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351324838, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351324838, 0, 16784015, 0);
