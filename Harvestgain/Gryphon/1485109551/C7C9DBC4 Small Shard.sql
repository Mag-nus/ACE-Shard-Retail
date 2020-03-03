INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894980, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894980,   1,       2048) /* ItemType - Gem */
     , (3351894980,   5,         20) /* EncumbranceVal */
     , (3351894980,  11,          1) /* MaxStackSize */
     , (3351894980,  12,          1) /* StackSize */
     , (3351894980,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351894980,  65,        101) /* Placement - Resting */
     , (3351894980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894980,  94,       2048) /* TargetType - Gem */
     , (3351894980, 151,          2) /* HookType - Wall */
     , (3351894980, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894980,   1, False) /* Stuck */
     , (3351894980,  11, True ) /* IgnoreCollisions */
     , (3351894980,  13, True ) /* Ethereal */
     , (3351894980,  14, True ) /* GravityStatus */
     , (3351894980,  19, True ) /* Attackable */
     , (3351894980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894980,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894980,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894980,   1,   33556406) /* Setup */
     , (3351894980,   3,  536870932) /* SoundTable */
     , (3351894980,   6,   67111919) /* PaletteBase */
     , (3351894980,   8,  100670634) /* Icon */
     , (3351894980,  22,  872415275) /* PhysicsEffectTable */
     , (3351894980, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351894980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894980, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894980,   1, 1342514224) /* Owner */
     , (3351894980,   2, 1342514224) /* Container */
     , (3351894980, 8000, 3351894980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894980, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894980, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894980, 0, 16784015, 0);
