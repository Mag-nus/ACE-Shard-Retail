INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401416463, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401416463,   1,       2048) /* ItemType - Gem */
     , (2401416463,   5,        100) /* EncumbranceVal */
     , (2401416463,  11,          1) /* MaxStackSize */
     , (2401416463,  12,          1) /* StackSize */
     , (2401416463,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401416463,  65,        101) /* Placement - Resting */
     , (2401416463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401416463,  94,       2048) /* TargetType - Gem */
     , (2401416463, 151,          2) /* HookType - Wall */
     , (2401416463, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401416463,   1, False) /* Stuck */
     , (2401416463,  11, True ) /* IgnoreCollisions */
     , (2401416463,  13, True ) /* Ethereal */
     , (2401416463,  14, True ) /* GravityStatus */
     , (2401416463,  19, True ) /* Attackable */
     , (2401416463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401416463,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401416463,   1, 'Sparkling Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416463,   1,   33554809) /* Setup */
     , (2401416463,   3,  536870932) /* SoundTable */
     , (2401416463,   6,   67111919) /* PaletteBase */
     , (2401416463,   8,  100671529) /* Icon */
     , (2401416463,  22,  872415275) /* PhysicsEffectTable */
     , (2401416463, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2401416463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401416463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416463,   1, 2401430637) /* Owner */
     , (2401416463,   2, 2401430637) /* Container */
     , (2401416463, 8000, 2401416463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401416463, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401416463, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401416463, 0, 16779181, 0);
