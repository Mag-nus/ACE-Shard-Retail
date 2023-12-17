INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931619631, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931619631,   1,       2048) /* ItemType - Gem */
     , (2931619631,   5,         10) /* EncumbranceVal */
     , (2931619631,  11,          1) /* MaxStackSize */
     , (2931619631,  12,          1) /* StackSize */
     , (2931619631,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2931619631,  65,        101) /* Placement - Resting */
     , (2931619631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931619631,  94,       2048) /* TargetType - Gem */
     , (2931619631, 151,          2) /* HookType - Wall */
     , (2931619631, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931619631,   1, False) /* Stuck */
     , (2931619631,  11, True ) /* IgnoreCollisions */
     , (2931619631,  13, True ) /* Ethereal */
     , (2931619631,  14, True ) /* GravityStatus */
     , (2931619631,  19, True ) /* Attackable */
     , (2931619631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931619631,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931619631,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931619631,   1,   33556406) /* Setup */
     , (2931619631,   3,  536870932) /* SoundTable */
     , (2931619631,   6,   67111919) /* PaletteBase */
     , (2931619631,   8,  100670635) /* Icon */
     , (2931619631,  22,  872415275) /* PhysicsEffectTable */
     , (2931619631, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2931619631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931619631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931619631,   1, 1342295192) /* Owner */
     , (2931619631,   2, 1342295192) /* Container */
     , (2931619631, 8000, 2931619631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931619631, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931619631, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931619631, 0, 16784015, 0);
