INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524207, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524207,   1,       2048) /* ItemType - Gem */
     , (3351524207,   5,         20) /* EncumbranceVal */
     , (3351524207,  11,          1) /* MaxStackSize */
     , (3351524207,  12,          1) /* StackSize */
     , (3351524207,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351524207,  65,        101) /* Placement - Resting */
     , (3351524207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524207,  94,       2048) /* TargetType - Gem */
     , (3351524207, 151,          2) /* HookType - Wall */
     , (3351524207, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524207,   1, False) /* Stuck */
     , (3351524207,  11, True ) /* IgnoreCollisions */
     , (3351524207,  13, True ) /* Ethereal */
     , (3351524207,  14, True ) /* GravityStatus */
     , (3351524207,  19, True ) /* Attackable */
     , (3351524207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524207,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524207,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524207,   1,   33556406) /* Setup */
     , (3351524207,   3,  536870932) /* SoundTable */
     , (3351524207,   6,   67111919) /* PaletteBase */
     , (3351524207,   8,  100670634) /* Icon */
     , (3351524207,  22,  872415275) /* PhysicsEffectTable */
     , (3351524207, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351524207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524207,   1, 3352094289) /* Owner */
     , (3351524207,   2, 3352094289) /* Container */
     , (3351524207, 8000, 3351524207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524207, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524207, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524207, 0, 16784015, 0);
