INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024347569, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024347569,   1,       2048) /* ItemType - Gem */
     , (3024347569,   5,         40) /* EncumbranceVal */
     , (3024347569,  11,          1) /* MaxStackSize */
     , (3024347569,  12,          1) /* StackSize */
     , (3024347569,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3024347569,  65,        101) /* Placement - Resting */
     , (3024347569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024347569,  94,       2048) /* TargetType - Gem */
     , (3024347569, 151,          2) /* HookType - Wall */
     , (3024347569, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024347569,   1, False) /* Stuck */
     , (3024347569,  11, True ) /* IgnoreCollisions */
     , (3024347569,  13, True ) /* Ethereal */
     , (3024347569,  14, True ) /* GravityStatus */
     , (3024347569,  19, True ) /* Attackable */
     , (3024347569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024347569,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024347569,   1,   33554809) /* Setup */
     , (3024347569,   3,  536870932) /* SoundTable */
     , (3024347569,   6,   67111919) /* PaletteBase */
     , (3024347569,   8,  100671739) /* Icon */
     , (3024347569,  22,  872415275) /* PhysicsEffectTable */
     , (3024347569, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3024347569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3024347569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024347569,   1, 2997899153) /* Owner */
     , (3024347569,   2, 2997899153) /* Container */
     , (3024347569, 8000, 3024347569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3024347569, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3024347569, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3024347569, 0, 16779181, 0);
