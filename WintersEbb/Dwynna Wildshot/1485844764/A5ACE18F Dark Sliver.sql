INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779570575, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779570575,   1,       2048) /* ItemType - Gem */
     , (2779570575,   5,         10) /* EncumbranceVal */
     , (2779570575,  11,          1) /* MaxStackSize */
     , (2779570575,  12,          1) /* StackSize */
     , (2779570575,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2779570575,  65,        101) /* Placement - Resting */
     , (2779570575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779570575,  94,       2048) /* TargetType - Gem */
     , (2779570575, 151,          2) /* HookType - Wall */
     , (2779570575, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779570575,   1, False) /* Stuck */
     , (2779570575,  11, True ) /* IgnoreCollisions */
     , (2779570575,  13, True ) /* Ethereal */
     , (2779570575,  14, True ) /* GravityStatus */
     , (2779570575,  19, True ) /* Attackable */
     , (2779570575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779570575,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779570575,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779570575,   1,   33556406) /* Setup */
     , (2779570575,   3,  536870932) /* SoundTable */
     , (2779570575,   6,   67111919) /* PaletteBase */
     , (2779570575,   8,  100670637) /* Icon */
     , (2779570575,  22,  872415275) /* PhysicsEffectTable */
     , (2779570575, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2779570575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779570575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779570575,   1, 1342971437) /* Owner */
     , (2779570575,   2, 1342971437) /* Container */
     , (2779570575, 8000, 2779570575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779570575, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779570575, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779570575, 0, 16784015, 0);
