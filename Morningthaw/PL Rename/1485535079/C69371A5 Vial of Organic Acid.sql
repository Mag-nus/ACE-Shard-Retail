INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551653, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551653,   1,        128) /* ItemType - Misc */
     , (3331551653,   5,         15) /* EncumbranceVal */
     , (3331551653,  11,          1) /* MaxStackSize */
     , (3331551653,  12,          1) /* StackSize */
     , (3331551653,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331551653,  19,        120) /* Value */
     , (3331551653,  65,        101) /* Placement - Resting */
     , (3331551653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551653,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (3331551653, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551653,   1, False) /* Stuck */
     , (3331551653,  11, True ) /* IgnoreCollisions */
     , (3331551653,  13, True ) /* Ethereal */
     , (3331551653,  14, True ) /* GravityStatus */
     , (3331551653,  19, True ) /* Attackable */
     , (3331551653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551653,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551653,   1,   33556964) /* Setup */
     , (3331551653,   3,  536870932) /* SoundTable */
     , (3331551653,   6,   67111919) /* PaletteBase */
     , (3331551653,   8,  100671366) /* Icon */
     , (3331551653,  22,  872415275) /* PhysicsEffectTable */
     , (3331551653, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3331551653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331551653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551653,   1, 1343109067) /* Owner */
     , (3331551653,   2, 1343109067) /* Container */
     , (3331551653, 8000, 3331551653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331551653, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331551653, 0, 83890051, 83890051, 0)
     , (3331551653, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331551653, 0, 16783327, 0);
