INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220019, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220019,   1,        128) /* ItemType - Misc */
     , (2153220019,   5,         15) /* EncumbranceVal */
     , (2153220019,  11,          1) /* MaxStackSize */
     , (2153220019,  12,          1) /* StackSize */
     , (2153220019,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153220019,  19,        120) /* Value */
     , (2153220019,  65,        101) /* Placement - Resting */
     , (2153220019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220019,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2153220019, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220019,   1, False) /* Stuck */
     , (2153220019,  11, True ) /* IgnoreCollisions */
     , (2153220019,  13, True ) /* Ethereal */
     , (2153220019,  14, True ) /* GravityStatus */
     , (2153220019,  19, True ) /* Attackable */
     , (2153220019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220019,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220019,   1,   33556964) /* Setup */
     , (2153220019,   3,  536870932) /* SoundTable */
     , (2153220019,   6,   67111919) /* PaletteBase */
     , (2153220019,   8,  100671366) /* Icon */
     , (2153220019,  22,  872415275) /* PhysicsEffectTable */
     , (2153220019, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153220019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220019,   1, 2153220014) /* Owner */
     , (2153220019,   2, 2153220014) /* Container */
     , (2153220019, 8000, 2153220019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220019, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220019, 0, 83890051, 83890051, 0)
     , (2153220019, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220019, 0, 16783327, 0);
