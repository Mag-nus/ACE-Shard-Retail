INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484435430, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484435430,   1,       2048) /* ItemType - Gem */
     , (2484435430,   5,         20) /* EncumbranceVal */
     , (2484435430,  11,          1) /* MaxStackSize */
     , (2484435430,  12,          1) /* StackSize */
     , (2484435430,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2484435430,  65,        101) /* Placement - Resting */
     , (2484435430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484435430,  94,       2048) /* TargetType - Gem */
     , (2484435430, 151,          2) /* HookType - Wall */
     , (2484435430, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484435430,   1, False) /* Stuck */
     , (2484435430,  11, True ) /* IgnoreCollisions */
     , (2484435430,  13, True ) /* Ethereal */
     , (2484435430,  14, True ) /* GravityStatus */
     , (2484435430,  19, True ) /* Attackable */
     , (2484435430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484435430,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484435430,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484435430,   1,   33556406) /* Setup */
     , (2484435430,   3,  536870932) /* SoundTable */
     , (2484435430,   6,   67111919) /* PaletteBase */
     , (2484435430,   8,  100670634) /* Icon */
     , (2484435430,  22,  872415275) /* PhysicsEffectTable */
     , (2484435430, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2484435430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484435430, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484435430,   1, 2484794278) /* Owner */
     , (2484435430,   2, 2484794278) /* Container */
     , (2484435430, 8000, 2484435430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484435430, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484435430, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484435430, 0, 16784015, 0);
