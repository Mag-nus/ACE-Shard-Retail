INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013292, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013292,   1,       2048) /* ItemType - Gem */
     , (2967013292,   5,         20) /* EncumbranceVal */
     , (2967013292,  11,          1) /* MaxStackSize */
     , (2967013292,  12,          1) /* StackSize */
     , (2967013292,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2967013292,  65,        101) /* Placement - Resting */
     , (2967013292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013292,  94,       2048) /* TargetType - Gem */
     , (2967013292, 151,          2) /* HookType - Wall */
     , (2967013292, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013292,   1, False) /* Stuck */
     , (2967013292,  11, True ) /* IgnoreCollisions */
     , (2967013292,  13, True ) /* Ethereal */
     , (2967013292,  14, True ) /* GravityStatus */
     , (2967013292,  19, True ) /* Attackable */
     , (2967013292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013292,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013292,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013292,   1,   33556406) /* Setup */
     , (2967013292,   3,  536870932) /* SoundTable */
     , (2967013292,   6,   67111919) /* PaletteBase */
     , (2967013292,   8,  100670634) /* Icon */
     , (2967013292,  22,  872415275) /* PhysicsEffectTable */
     , (2967013292, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2967013292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013292, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013292,   1, 2967013293) /* Owner */
     , (2967013292,   2, 2967013293) /* Container */
     , (2967013292, 8000, 2967013292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013292, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013292, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013292, 0, 16784015, 0);
