INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422498025, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422498025,   1,       2048) /* ItemType - Gem */
     , (3422498025,   5,        100) /* EncumbranceVal */
     , (3422498025,  11,          1) /* MaxStackSize */
     , (3422498025,  12,          1) /* StackSize */
     , (3422498025,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422498025,  65,        101) /* Placement - Resting */
     , (3422498025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422498025,  94,       2048) /* TargetType - Gem */
     , (3422498025, 151,          2) /* HookType - Wall */
     , (3422498025, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422498025,   1, False) /* Stuck */
     , (3422498025,  11, True ) /* IgnoreCollisions */
     , (3422498025,  13, True ) /* Ethereal */
     , (3422498025,  14, True ) /* GravityStatus */
     , (3422498025,  19, True ) /* Attackable */
     , (3422498025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422498025,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422498025,   1, 'Sparkling Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422498025,   1,   33554809) /* Setup */
     , (3422498025,   3,  536870932) /* SoundTable */
     , (3422498025,   6,   67111919) /* PaletteBase */
     , (3422498025,   8,  100671529) /* Icon */
     , (3422498025,  22,  872415275) /* PhysicsEffectTable */
     , (3422498025, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3422498025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422498025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422498025,   1, 1344027092) /* Owner */
     , (3422498025,   2, 1344027092) /* Container */
     , (3422498025, 8000, 3422498025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422498025, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422498025, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422498025, 0, 16779181, 0);
