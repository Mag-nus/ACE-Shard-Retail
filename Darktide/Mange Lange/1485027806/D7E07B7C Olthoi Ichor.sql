INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813116, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813116,   1,        128) /* ItemType - Misc */
     , (3621813116,   5,         15) /* EncumbranceVal */
     , (3621813116,  11,          1) /* MaxStackSize */
     , (3621813116,  12,          1) /* StackSize */
     , (3621813116,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3621813116,  65,        101) /* Placement - Resting */
     , (3621813116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813116,  94,        128) /* TargetType - Misc */
     , (3621813116, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813116,   1, False) /* Stuck */
     , (3621813116,  11, True ) /* IgnoreCollisions */
     , (3621813116,  13, True ) /* Ethereal */
     , (3621813116,  14, True ) /* GravityStatus */
     , (3621813116,  19, True ) /* Attackable */
     , (3621813116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813116,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813116,   1,   33556964) /* Setup */
     , (3621813116,   3,  536870932) /* SoundTable */
     , (3621813116,   6,   67111919) /* PaletteBase */
     , (3621813116,   8,  100671783) /* Icon */
     , (3621813116,  22,  872415275) /* PhysicsEffectTable */
     , (3621813116, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3621813116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813116,   1, 3621813122) /* Owner */
     , (3621813116,   2, 3621813122) /* Container */
     , (3621813116, 8000, 3621813116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813116, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813116, 0, 83890051, 83890051, 0)
     , (3621813116, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813116, 0, 16783327, 0);
