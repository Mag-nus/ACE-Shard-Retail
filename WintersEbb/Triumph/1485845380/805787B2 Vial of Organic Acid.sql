INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220018, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220018,   1,        128) /* ItemType - Misc */
     , (2153220018,   5,         15) /* EncumbranceVal */
     , (2153220018,  11,          1) /* MaxStackSize */
     , (2153220018,  12,          1) /* StackSize */
     , (2153220018,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153220018,  19,        120) /* Value */
     , (2153220018,  65,        101) /* Placement - Resting */
     , (2153220018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220018,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2153220018, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220018,   1, False) /* Stuck */
     , (2153220018,  11, True ) /* IgnoreCollisions */
     , (2153220018,  13, True ) /* Ethereal */
     , (2153220018,  14, True ) /* GravityStatus */
     , (2153220018,  19, True ) /* Attackable */
     , (2153220018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220018,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220018,   1,   33556964) /* Setup */
     , (2153220018,   3,  536870932) /* SoundTable */
     , (2153220018,   6,   67111919) /* PaletteBase */
     , (2153220018,   8,  100671366) /* Icon */
     , (2153220018,  22,  872415275) /* PhysicsEffectTable */
     , (2153220018, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153220018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220018,   1, 2153220014) /* Owner */
     , (2153220018,   2, 2153220014) /* Container */
     , (2153220018, 8000, 2153220018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220018, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220018, 0, 83890051, 83890051, 0)
     , (2153220018, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220018, 0, 16783327, 0);
