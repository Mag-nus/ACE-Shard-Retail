INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401131440, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401131440,   1,       2048) /* ItemType - Gem */
     , (2401131440,   5,         10) /* EncumbranceVal */
     , (2401131440,  11,          1) /* MaxStackSize */
     , (2401131440,  12,          1) /* StackSize */
     , (2401131440,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401131440,  65,        101) /* Placement - Resting */
     , (2401131440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401131440,  94,       2048) /* TargetType - Gem */
     , (2401131440, 151,          2) /* HookType - Wall */
     , (2401131440, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401131440,   1, False) /* Stuck */
     , (2401131440,  11, True ) /* IgnoreCollisions */
     , (2401131440,  13, True ) /* Ethereal */
     , (2401131440,  14, True ) /* GravityStatus */
     , (2401131440,  19, True ) /* Attackable */
     , (2401131440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401131440,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401131440,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401131440,   1,   33556406) /* Setup */
     , (2401131440,   3,  536870932) /* SoundTable */
     , (2401131440,   6,   67111919) /* PaletteBase */
     , (2401131440,   8,  100670635) /* Icon */
     , (2401131440,  22,  872415275) /* PhysicsEffectTable */
     , (2401131440, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2401131440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401131440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401131440,   1, 2401430637) /* Owner */
     , (2401131440,   2, 2401430637) /* Container */
     , (2401131440, 8000, 2401131440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401131440, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401131440, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401131440, 0, 16784015, 0);
