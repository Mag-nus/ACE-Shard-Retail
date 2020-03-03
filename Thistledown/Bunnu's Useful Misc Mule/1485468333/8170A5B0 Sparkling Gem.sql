INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643312, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643312,   1,       2048) /* ItemType - Gem */
     , (2171643312,   5,        100) /* EncumbranceVal */
     , (2171643312,  11,          1) /* MaxStackSize */
     , (2171643312,  12,          1) /* StackSize */
     , (2171643312,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2171643312,  65,        101) /* Placement - Resting */
     , (2171643312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643312,  94,       2048) /* TargetType - Gem */
     , (2171643312, 151,          2) /* HookType - Wall */
     , (2171643312, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643312,   1, False) /* Stuck */
     , (2171643312,  11, True ) /* IgnoreCollisions */
     , (2171643312,  13, True ) /* Ethereal */
     , (2171643312,  14, True ) /* GravityStatus */
     , (2171643312,  19, True ) /* Attackable */
     , (2171643312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2171643312,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643312,   1, 'Sparkling Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643312,   1,   33554809) /* Setup */
     , (2171643312,   3,  536870932) /* SoundTable */
     , (2171643312,   6,   67111919) /* PaletteBase */
     , (2171643312,   8,  100671529) /* Icon */
     , (2171643312,  22,  872415275) /* PhysicsEffectTable */
     , (2171643312, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2171643312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171643312, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643312,   1, 1343235641) /* Owner */
     , (2171643312,   2, 1343235641) /* Container */
     , (2171643312, 8000, 2171643312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171643312, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643312, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643312, 0, 16779181, 0);
