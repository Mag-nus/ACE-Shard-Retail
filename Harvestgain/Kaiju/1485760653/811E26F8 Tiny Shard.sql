INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236920, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236920,   1,       2048) /* ItemType - Gem */
     , (2166236920,   5,         10) /* EncumbranceVal */
     , (2166236920,  11,          1) /* MaxStackSize */
     , (2166236920,  12,          1) /* StackSize */
     , (2166236920,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166236920,  65,        101) /* Placement - Resting */
     , (2166236920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236920,  94,       2048) /* TargetType - Gem */
     , (2166236920, 151,          2) /* HookType - Wall */
     , (2166236920, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236920,   1, False) /* Stuck */
     , (2166236920,  11, True ) /* IgnoreCollisions */
     , (2166236920,  13, True ) /* Ethereal */
     , (2166236920,  14, True ) /* GravityStatus */
     , (2166236920,  19, True ) /* Attackable */
     , (2166236920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236920,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236920,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236920,   1,   33556406) /* Setup */
     , (2166236920,   3,  536870932) /* SoundTable */
     , (2166236920,   6,   67111919) /* PaletteBase */
     , (2166236920,   8,  100670635) /* Icon */
     , (2166236920,  22,  872415275) /* PhysicsEffectTable */
     , (2166236920, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166236920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236920, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236920,   1, 2166236919) /* Owner */
     , (2166236920,   2, 2166236919) /* Container */
     , (2166236920, 8000, 2166236920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166236920, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166236920, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166236920, 0, 16784015, 0);
