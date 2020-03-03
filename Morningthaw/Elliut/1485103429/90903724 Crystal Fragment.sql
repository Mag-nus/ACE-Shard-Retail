INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425370404, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425370404,   1,       2048) /* ItemType - Gem */
     , (2425370404,   5,         40) /* EncumbranceVal */
     , (2425370404,  11,          1) /* MaxStackSize */
     , (2425370404,  12,          1) /* StackSize */
     , (2425370404,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2425370404,  65,        101) /* Placement - Resting */
     , (2425370404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425370404,  94,       2048) /* TargetType - Gem */
     , (2425370404, 151,          2) /* HookType - Wall */
     , (2425370404, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425370404,   1, False) /* Stuck */
     , (2425370404,  11, True ) /* IgnoreCollisions */
     , (2425370404,  13, True ) /* Ethereal */
     , (2425370404,  14, True ) /* GravityStatus */
     , (2425370404,  19, True ) /* Attackable */
     , (2425370404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425370404,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425370404,   1,   33554809) /* Setup */
     , (2425370404,   3,  536870932) /* SoundTable */
     , (2425370404,   6,   67111919) /* PaletteBase */
     , (2425370404,   8,  100671739) /* Icon */
     , (2425370404,  22,  872415275) /* PhysicsEffectTable */
     , (2425370404, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2425370404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2425370404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425370404,   1, 2172882714) /* Owner */
     , (2425370404,   2, 2172882714) /* Container */
     , (2425370404, 8000, 2425370404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2425370404, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425370404, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425370404, 0, 16779181, 0);
