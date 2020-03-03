INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484794291, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484794291,   1,       2048) /* ItemType - Gem */
     , (2484794291,   5,         10) /* EncumbranceVal */
     , (2484794291,  11,          1) /* MaxStackSize */
     , (2484794291,  12,          1) /* StackSize */
     , (2484794291,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2484794291,  65,        101) /* Placement - Resting */
     , (2484794291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484794291,  94,       2048) /* TargetType - Gem */
     , (2484794291, 151,          2) /* HookType - Wall */
     , (2484794291, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484794291,   1, False) /* Stuck */
     , (2484794291,  11, True ) /* IgnoreCollisions */
     , (2484794291,  13, True ) /* Ethereal */
     , (2484794291,  14, True ) /* GravityStatus */
     , (2484794291,  19, True ) /* Attackable */
     , (2484794291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484794291,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484794291,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484794291,   1,   33556406) /* Setup */
     , (2484794291,   3,  536870932) /* SoundTable */
     , (2484794291,   6,   67111919) /* PaletteBase */
     , (2484794291,   8,  100670637) /* Icon */
     , (2484794291,  22,  872415275) /* PhysicsEffectTable */
     , (2484794291, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2484794291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484794291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484794291,   1, 2484794278) /* Owner */
     , (2484794291,   2, 2484794278) /* Container */
     , (2484794291, 8000, 2484794291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484794291, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484794291, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484794291, 0, 16784015, 0);
