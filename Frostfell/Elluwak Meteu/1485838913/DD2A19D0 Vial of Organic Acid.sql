INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523856, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523856,   1,        128) /* ItemType - Misc */
     , (3710523856,   5,         15) /* EncumbranceVal */
     , (3710523856,  11,          1) /* MaxStackSize */
     , (3710523856,  12,          1) /* StackSize */
     , (3710523856,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710523856,  19,        120) /* Value */
     , (3710523856,  65,        101) /* Placement - Resting */
     , (3710523856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523856,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (3710523856, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523856,   1, False) /* Stuck */
     , (3710523856,  11, True ) /* IgnoreCollisions */
     , (3710523856,  13, True ) /* Ethereal */
     , (3710523856,  14, True ) /* GravityStatus */
     , (3710523856,  19, True ) /* Attackable */
     , (3710523856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523856,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523856,   1,   33556964) /* Setup */
     , (3710523856,   3,  536870932) /* SoundTable */
     , (3710523856,   6,   67111919) /* PaletteBase */
     , (3710523856,   8,  100671366) /* Icon */
     , (3710523856,  22,  872415275) /* PhysicsEffectTable */
     , (3710523856, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710523856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523856,   1, 1342788162) /* Owner */
     , (3710523856,   2, 1342788162) /* Container */
     , (3710523856, 8000, 3710523856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523856, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523856, 0, 83890051, 83890051, 0)
     , (3710523856, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523856, 0, 16783327, 0);
