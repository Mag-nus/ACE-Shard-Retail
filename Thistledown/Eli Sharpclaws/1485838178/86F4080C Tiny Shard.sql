INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139788, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139788,   1,       2048) /* ItemType - Gem */
     , (2264139788,   5,         10) /* EncumbranceVal */
     , (2264139788,  11,          1) /* MaxStackSize */
     , (2264139788,  12,          1) /* StackSize */
     , (2264139788,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2264139788,  65,        101) /* Placement - Resting */
     , (2264139788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139788,  94,       2048) /* TargetType - Gem */
     , (2264139788, 151,          2) /* HookType - Wall */
     , (2264139788, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139788,   1, False) /* Stuck */
     , (2264139788,  11, True ) /* IgnoreCollisions */
     , (2264139788,  13, True ) /* Ethereal */
     , (2264139788,  14, True ) /* GravityStatus */
     , (2264139788,  19, True ) /* Attackable */
     , (2264139788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139788,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139788,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139788,   1,   33556406) /* Setup */
     , (2264139788,   3,  536870932) /* SoundTable */
     , (2264139788,   6,   67111919) /* PaletteBase */
     , (2264139788,   8,  100670635) /* Icon */
     , (2264139788,  22,  872415275) /* PhysicsEffectTable */
     , (2264139788, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2264139788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139788, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139788,   1, 1343226030) /* Owner */
     , (2264139788,   2, 1343226030) /* Container */
     , (2264139788, 8000, 2264139788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139788, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139788, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139788, 0, 16784015, 0);
