INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3488692665, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3488692665,   1,       2048) /* ItemType - Gem */
     , (3488692665,   5,         20) /* EncumbranceVal */
     , (3488692665,  11,          1) /* MaxStackSize */
     , (3488692665,  12,          1) /* StackSize */
     , (3488692665,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3488692665,  65,        101) /* Placement - Resting */
     , (3488692665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3488692665,  94,       2048) /* TargetType - Gem */
     , (3488692665, 151,          2) /* HookType - Wall */
     , (3488692665, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3488692665,   1, False) /* Stuck */
     , (3488692665,  11, True ) /* IgnoreCollisions */
     , (3488692665,  13, True ) /* Ethereal */
     , (3488692665,  14, True ) /* GravityStatus */
     , (3488692665,  19, True ) /* Attackable */
     , (3488692665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3488692665,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3488692665,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3488692665,   1,   33556406) /* Setup */
     , (3488692665,   3,  536870932) /* SoundTable */
     , (3488692665,   6,   67111919) /* PaletteBase */
     , (3488692665,   8,  100670634) /* Icon */
     , (3488692665,  22,  872415275) /* PhysicsEffectTable */
     , (3488692665, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3488692665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3488692665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3488692665,   1, 3664954893) /* Owner */
     , (3488692665,   2, 3664954893) /* Container */
     , (3488692665, 8000, 3488692665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3488692665, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3488692665, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3488692665, 0, 16784015, 0);
