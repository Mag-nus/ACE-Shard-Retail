INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430662, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430662,   1,       2048) /* ItemType - Gem */
     , (2401430662,   5,         10) /* EncumbranceVal */
     , (2401430662,  11,          1) /* MaxStackSize */
     , (2401430662,  12,          1) /* StackSize */
     , (2401430662,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401430662,  65,        101) /* Placement - Resting */
     , (2401430662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430662,  94,       2048) /* TargetType - Gem */
     , (2401430662, 151,          2) /* HookType - Wall */
     , (2401430662, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430662,   1, False) /* Stuck */
     , (2401430662,  11, True ) /* IgnoreCollisions */
     , (2401430662,  13, True ) /* Ethereal */
     , (2401430662,  14, True ) /* GravityStatus */
     , (2401430662,  19, True ) /* Attackable */
     , (2401430662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430662,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430662,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430662,   1,   33556406) /* Setup */
     , (2401430662,   3,  536870932) /* SoundTable */
     , (2401430662,   6,   67111919) /* PaletteBase */
     , (2401430662,   8,  100670637) /* Icon */
     , (2401430662,  22,  872415275) /* PhysicsEffectTable */
     , (2401430662, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2401430662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430662,   1, 2401430637) /* Owner */
     , (2401430662,   2, 2401430637) /* Container */
     , (2401430662, 8000, 2401430662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401430662, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430662, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430662, 0, 16784015, 0);
