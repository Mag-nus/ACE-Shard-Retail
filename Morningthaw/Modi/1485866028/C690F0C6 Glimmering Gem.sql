INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387590, 6620, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387590,   1,       2048) /* ItemType - Gem */
     , (3331387590,   5,         50) /* EncumbranceVal */
     , (3331387590,  11,          1) /* MaxStackSize */
     , (3331387590,  12,          1) /* StackSize */
     , (3331387590,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331387590,  65,        101) /* Placement - Resting */
     , (3331387590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387590,  94,       2048) /* TargetType - Gem */
     , (3331387590, 151,          2) /* HookType - Wall */
     , (3331387590, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387590,   1, False) /* Stuck */
     , (3331387590,  11, True ) /* IgnoreCollisions */
     , (3331387590,  13, True ) /* Ethereal */
     , (3331387590,  14, True ) /* GravityStatus */
     , (3331387590,  19, True ) /* Attackable */
     , (3331387590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387590,   1, 'Glimmering Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387590,   1,   33554809) /* Setup */
     , (3331387590,   3,  536870932) /* SoundTable */
     , (3331387590,   6,   67111919) /* PaletteBase */
     , (3331387590,   8,  100671528) /* Icon */
     , (3331387590,  22,  872415275) /* PhysicsEffectTable */
     , (3331387590, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3331387590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387590,   1, 3331387598) /* Owner */
     , (3331387590,   2, 3331387598) /* Container */
     , (3331387590, 8000, 3331387590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387590, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387590, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387590, 0, 16779181, 0);
