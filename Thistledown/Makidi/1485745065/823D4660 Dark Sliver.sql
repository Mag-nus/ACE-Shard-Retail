INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053792, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053792,   1,       2048) /* ItemType - Gem */
     , (2185053792,   5,         10) /* EncumbranceVal */
     , (2185053792,  11,          1) /* MaxStackSize */
     , (2185053792,  12,          1) /* StackSize */
     , (2185053792,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2185053792,  65,        101) /* Placement - Resting */
     , (2185053792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053792,  94,       2048) /* TargetType - Gem */
     , (2185053792, 151,          2) /* HookType - Wall */
     , (2185053792, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053792,   1, False) /* Stuck */
     , (2185053792,  11, True ) /* IgnoreCollisions */
     , (2185053792,  13, True ) /* Ethereal */
     , (2185053792,  14, True ) /* GravityStatus */
     , (2185053792,  19, True ) /* Attackable */
     , (2185053792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053792,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053792,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053792,   1,   33556406) /* Setup */
     , (2185053792,   3,  536870932) /* SoundTable */
     , (2185053792,   6,   67111919) /* PaletteBase */
     , (2185053792,   8,  100670637) /* Icon */
     , (2185053792,  22,  872415275) /* PhysicsEffectTable */
     , (2185053792, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2185053792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053792,   1, 2185053789) /* Owner */
     , (2185053792,   2, 2185053789) /* Container */
     , (2185053792, 8000, 2185053792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053792, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053792, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053792, 0, 16784015, 0);
