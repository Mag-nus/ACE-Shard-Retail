INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927351565, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927351565,   1,       2048) /* ItemType - Gem */
     , (2927351565,   5,         10) /* EncumbranceVal */
     , (2927351565,  11,          1) /* MaxStackSize */
     , (2927351565,  12,          1) /* StackSize */
     , (2927351565,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2927351565,  65,        101) /* Placement - Resting */
     , (2927351565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927351565,  94,       2048) /* TargetType - Gem */
     , (2927351565, 151,          2) /* HookType - Wall */
     , (2927351565, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927351565,   1, False) /* Stuck */
     , (2927351565,  11, True ) /* IgnoreCollisions */
     , (2927351565,  13, True ) /* Ethereal */
     , (2927351565,  14, True ) /* GravityStatus */
     , (2927351565,  19, True ) /* Attackable */
     , (2927351565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927351565,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927351565,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927351565,   1,   33556406) /* Setup */
     , (2927351565,   3,  536870932) /* SoundTable */
     , (2927351565,   6,   67111919) /* PaletteBase */
     , (2927351565,   8,  100670637) /* Icon */
     , (2927351565,  22,  872415275) /* PhysicsEffectTable */
     , (2927351565, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2927351565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927351565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927351565,   1, 1343053144) /* Owner */
     , (2927351565,   2, 1343053144) /* Container */
     , (2927351565, 8000, 2927351565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927351565, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927351565, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927351565, 0, 16784015, 0);
