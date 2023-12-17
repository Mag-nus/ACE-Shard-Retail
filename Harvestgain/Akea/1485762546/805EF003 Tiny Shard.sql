INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705475, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705475,   1,       2048) /* ItemType - Gem */
     , (2153705475,   5,         10) /* EncumbranceVal */
     , (2153705475,  11,          1) /* MaxStackSize */
     , (2153705475,  12,          1) /* StackSize */
     , (2153705475,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153705475,  65,        101) /* Placement - Resting */
     , (2153705475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705475,  94,       2048) /* TargetType - Gem */
     , (2153705475, 151,          2) /* HookType - Wall */
     , (2153705475, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705475,   1, False) /* Stuck */
     , (2153705475,  11, True ) /* IgnoreCollisions */
     , (2153705475,  13, True ) /* Ethereal */
     , (2153705475,  14, True ) /* GravityStatus */
     , (2153705475,  19, True ) /* Attackable */
     , (2153705475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705475,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705475,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705475,   1,   33556406) /* Setup */
     , (2153705475,   3,  536870932) /* SoundTable */
     , (2153705475,   6,   67111919) /* PaletteBase */
     , (2153705475,   8,  100670635) /* Icon */
     , (2153705475,  22,  872415275) /* PhysicsEffectTable */
     , (2153705475, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153705475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705475,   1, 2153705452) /* Owner */
     , (2153705475,   2, 2153705452) /* Container */
     , (2153705475, 8000, 2153705475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705475, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705475, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705475, 0, 16784015, 0);
