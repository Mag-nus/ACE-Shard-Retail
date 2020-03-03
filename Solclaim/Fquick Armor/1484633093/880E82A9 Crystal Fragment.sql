INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282652329, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282652329,   1,       2048) /* ItemType - Gem */
     , (2282652329,   5,         40) /* EncumbranceVal */
     , (2282652329,  11,          1) /* MaxStackSize */
     , (2282652329,  12,          1) /* StackSize */
     , (2282652329,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2282652329,  65,        101) /* Placement - Resting */
     , (2282652329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282652329,  94,       2048) /* TargetType - Gem */
     , (2282652329, 151,          2) /* HookType - Wall */
     , (2282652329, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282652329,   1, False) /* Stuck */
     , (2282652329,  11, True ) /* IgnoreCollisions */
     , (2282652329,  13, True ) /* Ethereal */
     , (2282652329,  14, True ) /* GravityStatus */
     , (2282652329,  19, True ) /* Attackable */
     , (2282652329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282652329,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282652329,   1,   33554809) /* Setup */
     , (2282652329,   3,  536870932) /* SoundTable */
     , (2282652329,   6,   67111919) /* PaletteBase */
     , (2282652329,   8,  100671739) /* Icon */
     , (2282652329,  22,  872415275) /* PhysicsEffectTable */
     , (2282652329, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2282652329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282652329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282652329,   1, 2282651669) /* Owner */
     , (2282652329,   2, 2282651669) /* Container */
     , (2282652329, 8000, 2282652329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282652329, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282652329, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282652329, 0, 16779181, 0);
