INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021234726, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021234726,   1,       2048) /* ItemType - Gem */
     , (3021234726,   5,        100) /* EncumbranceVal */
     , (3021234726,  11,          1) /* MaxStackSize */
     , (3021234726,  12,          1) /* StackSize */
     , (3021234726,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3021234726,  65,        101) /* Placement - Resting */
     , (3021234726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021234726,  94,       2048) /* TargetType - Gem */
     , (3021234726, 151,          2) /* HookType - Wall */
     , (3021234726, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021234726,   1, False) /* Stuck */
     , (3021234726,  11, True ) /* IgnoreCollisions */
     , (3021234726,  13, True ) /* Ethereal */
     , (3021234726,  14, True ) /* GravityStatus */
     , (3021234726,  19, True ) /* Attackable */
     , (3021234726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021234726,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021234726,   1, 'Sparkling Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021234726,   1,   33554809) /* Setup */
     , (3021234726,   3,  536870932) /* SoundTable */
     , (3021234726,   6,   67111919) /* PaletteBase */
     , (3021234726,   8,  100671529) /* Icon */
     , (3021234726,  22,  872415275) /* PhysicsEffectTable */
     , (3021234726, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3021234726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021234726, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021234726,   1, 2997899153) /* Owner */
     , (3021234726,   2, 2997899153) /* Container */
     , (3021234726, 8000, 3021234726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3021234726, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3021234726, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3021234726, 0, 16779181, 0);
