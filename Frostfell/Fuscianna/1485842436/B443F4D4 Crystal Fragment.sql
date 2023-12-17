INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024352468, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024352468,   1,       2048) /* ItemType - Gem */
     , (3024352468,   5,         40) /* EncumbranceVal */
     , (3024352468,  11,          1) /* MaxStackSize */
     , (3024352468,  12,          1) /* StackSize */
     , (3024352468,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3024352468,  65,        101) /* Placement - Resting */
     , (3024352468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024352468,  94,       2048) /* TargetType - Gem */
     , (3024352468, 151,          2) /* HookType - Wall */
     , (3024352468, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024352468,   1, False) /* Stuck */
     , (3024352468,  11, True ) /* IgnoreCollisions */
     , (3024352468,  13, True ) /* Ethereal */
     , (3024352468,  14, True ) /* GravityStatus */
     , (3024352468,  19, True ) /* Attackable */
     , (3024352468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024352468,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024352468,   1,   33554809) /* Setup */
     , (3024352468,   3,  536870932) /* SoundTable */
     , (3024352468,   6,   67111919) /* PaletteBase */
     , (3024352468,   8,  100671739) /* Icon */
     , (3024352468,  22,  872415275) /* PhysicsEffectTable */
     , (3024352468, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3024352468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3024352468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024352468,   1, 2997899153) /* Owner */
     , (3024352468,   2, 2997899153) /* Container */
     , (3024352468, 8000, 3024352468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3024352468, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3024352468, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3024352468, 0, 16779181, 0);
