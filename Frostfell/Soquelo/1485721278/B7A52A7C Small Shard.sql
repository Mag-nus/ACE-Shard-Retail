INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081054844, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081054844,   1,       2048) /* ItemType - Gem */
     , (3081054844,   5,         20) /* EncumbranceVal */
     , (3081054844,  11,          1) /* MaxStackSize */
     , (3081054844,  12,          1) /* StackSize */
     , (3081054844,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3081054844,  65,        101) /* Placement - Resting */
     , (3081054844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081054844,  94,       2048) /* TargetType - Gem */
     , (3081054844, 151,          2) /* HookType - Wall */
     , (3081054844, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081054844,   1, False) /* Stuck */
     , (3081054844,  11, True ) /* IgnoreCollisions */
     , (3081054844,  13, True ) /* Ethereal */
     , (3081054844,  14, True ) /* GravityStatus */
     , (3081054844,  19, True ) /* Attackable */
     , (3081054844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081054844,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081054844,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081054844,   1,   33556406) /* Setup */
     , (3081054844,   3,  536870932) /* SoundTable */
     , (3081054844,   6,   67111919) /* PaletteBase */
     , (3081054844,   8,  100670634) /* Icon */
     , (3081054844,  22,  872415275) /* PhysicsEffectTable */
     , (3081054844, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3081054844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081054844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081054844,   1, 3015350895) /* Owner */
     , (3081054844,   2, 3015350895) /* Container */
     , (3081054844, 8000, 3081054844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3081054844, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3081054844, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081054844, 0, 16784015, 0);
