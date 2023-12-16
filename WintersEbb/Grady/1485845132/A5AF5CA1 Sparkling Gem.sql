INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733153, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733153,   1,       2048) /* ItemType - Gem */
     , (2779733153,   5,        100) /* EncumbranceVal */
     , (2779733153,  11,          1) /* MaxStackSize */
     , (2779733153,  12,          1) /* StackSize */
     , (2779733153,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2779733153,  65,        101) /* Placement - Resting */
     , (2779733153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733153,  94,       2048) /* TargetType - Gem */
     , (2779733153, 151,          2) /* HookType - Wall */
     , (2779733153, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733153,   1, False) /* Stuck */
     , (2779733153,  11, True ) /* IgnoreCollisions */
     , (2779733153,  13, True ) /* Ethereal */
     , (2779733153,  14, True ) /* GravityStatus */
     , (2779733153,  19, True ) /* Attackable */
     , (2779733153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733153,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733153,   1, 'Sparkling Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733153,   1,   33554809) /* Setup */
     , (2779733153,   3,  536870932) /* SoundTable */
     , (2779733153,   6,   67111919) /* PaletteBase */
     , (2779733153,   8,  100671529) /* Icon */
     , (2779733153,  22,  872415275) /* PhysicsEffectTable */
     , (2779733153, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2779733153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733153,   1, 1342875837) /* Owner */
     , (2779733153,   2, 1342875837) /* Container */
     , (2779733153, 8000, 2779733153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733153, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733153, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733153, 0, 16779181, 0);
