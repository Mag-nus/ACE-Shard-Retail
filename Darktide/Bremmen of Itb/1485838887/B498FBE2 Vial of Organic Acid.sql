INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924834, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924834,   1,        128) /* ItemType - Misc */
     , (3029924834,   5,         15) /* EncumbranceVal */
     , (3029924834,  11,          1) /* MaxStackSize */
     , (3029924834,  12,          1) /* StackSize */
     , (3029924834,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3029924834,  19,        120) /* Value */
     , (3029924834,  65,        101) /* Placement - Resting */
     , (3029924834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924834,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (3029924834, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924834,   1, False) /* Stuck */
     , (3029924834,  11, True ) /* IgnoreCollisions */
     , (3029924834,  13, True ) /* Ethereal */
     , (3029924834,  14, True ) /* GravityStatus */
     , (3029924834,  19, True ) /* Attackable */
     , (3029924834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924834,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924834,   1,   33556964) /* Setup */
     , (3029924834,   3,  536870932) /* SoundTable */
     , (3029924834,   6,   67111919) /* PaletteBase */
     , (3029924834,   8,  100671366) /* Icon */
     , (3029924834,  22,  872415275) /* PhysicsEffectTable */
     , (3029924834, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3029924834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924834,   1, 1343636809) /* Owner */
     , (3029924834,   2, 1343636809) /* Container */
     , (3029924834, 8000, 3029924834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924834, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924834, 0, 83890051, 83890051, 0)
     , (3029924834, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924834, 0, 16783327, 0);
