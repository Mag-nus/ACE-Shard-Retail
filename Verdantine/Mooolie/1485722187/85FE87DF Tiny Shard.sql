INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050655, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050655,   1,       2048) /* ItemType - Gem */
     , (2248050655,   5,         10) /* EncumbranceVal */
     , (2248050655,  11,          1) /* MaxStackSize */
     , (2248050655,  12,          1) /* StackSize */
     , (2248050655,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248050655,  65,        101) /* Placement - Resting */
     , (2248050655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050655,  94,       2048) /* TargetType - Gem */
     , (2248050655, 151,          2) /* HookType - Wall */
     , (2248050655, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050655,   1, False) /* Stuck */
     , (2248050655,  11, True ) /* IgnoreCollisions */
     , (2248050655,  13, True ) /* Ethereal */
     , (2248050655,  14, True ) /* GravityStatus */
     , (2248050655,  19, True ) /* Attackable */
     , (2248050655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050655,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050655,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050655,   1,   33556406) /* Setup */
     , (2248050655,   3,  536870932) /* SoundTable */
     , (2248050655,   6,   67111919) /* PaletteBase */
     , (2248050655,   8,  100670635) /* Icon */
     , (2248050655,  22,  872415275) /* PhysicsEffectTable */
     , (2248050655, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2248050655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050655,   1, 2248050653) /* Owner */
     , (2248050655,   2, 2248050653) /* Container */
     , (2248050655, 8000, 2248050655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050655, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050655, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050655, 0, 16784015, 0);
