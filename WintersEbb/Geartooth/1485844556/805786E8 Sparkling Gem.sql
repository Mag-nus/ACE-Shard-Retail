INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219816, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219816,   1,       2048) /* ItemType - Gem */
     , (2153219816,   5,        100) /* EncumbranceVal */
     , (2153219816,  11,          1) /* MaxStackSize */
     , (2153219816,  12,          1) /* StackSize */
     , (2153219816,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153219816,  65,        101) /* Placement - Resting */
     , (2153219816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219816,  94,       2048) /* TargetType - Gem */
     , (2153219816, 151,          2) /* HookType - Wall */
     , (2153219816, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219816,   1, False) /* Stuck */
     , (2153219816,  11, True ) /* IgnoreCollisions */
     , (2153219816,  13, True ) /* Ethereal */
     , (2153219816,  14, True ) /* GravityStatus */
     , (2153219816,  19, True ) /* Attackable */
     , (2153219816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219816,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219816,   1, 'Sparkling Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219816,   1,   33554809) /* Setup */
     , (2153219816,   3,  536870932) /* SoundTable */
     , (2153219816,   6,   67111919) /* PaletteBase */
     , (2153219816,   8,  100671529) /* Icon */
     , (2153219816,  22,  872415275) /* PhysicsEffectTable */
     , (2153219816, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153219816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219816,   1, 1342998465) /* Owner */
     , (2153219816,   2, 1342998465) /* Container */
     , (2153219816, 8000, 2153219816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153219816, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219816, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219816, 0, 16779181, 0);
