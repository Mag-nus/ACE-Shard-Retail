INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531432, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531432,   1,        128) /* ItemType - Misc */
     , (2182531432,   5,         15) /* EncumbranceVal */
     , (2182531432,  11,          1) /* MaxStackSize */
     , (2182531432,  12,          1) /* StackSize */
     , (2182531432,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2182531432,  19,        120) /* Value */
     , (2182531432,  65,        101) /* Placement - Resting */
     , (2182531432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531432,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2182531432, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531432,   1, False) /* Stuck */
     , (2182531432,  11, True ) /* IgnoreCollisions */
     , (2182531432,  13, True ) /* Ethereal */
     , (2182531432,  14, True ) /* GravityStatus */
     , (2182531432,  19, True ) /* Attackable */
     , (2182531432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531432,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531432,   1,   33556964) /* Setup */
     , (2182531432,   3,  536870932) /* SoundTable */
     , (2182531432,   6,   67111919) /* PaletteBase */
     , (2182531432,   8,  100671366) /* Icon */
     , (2182531432,  22,  872415275) /* PhysicsEffectTable */
     , (2182531432, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2182531432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531432,   1, 2182531422) /* Owner */
     , (2182531432,   2, 2182531422) /* Container */
     , (2182531432, 8000, 2182531432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531432, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531432, 0, 83890051, 83890051, 0)
     , (2182531432, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531432, 0, 16783327, 0);
