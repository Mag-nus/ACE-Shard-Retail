INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731169, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731169,   1,        128) /* ItemType - Misc */
     , (3708731169,   5,         15) /* EncumbranceVal */
     , (3708731169,  11,          1) /* MaxStackSize */
     , (3708731169,  12,          1) /* StackSize */
     , (3708731169,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3708731169,  19,        120) /* Value */
     , (3708731169,  65,        101) /* Placement - Resting */
     , (3708731169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731169,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (3708731169, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731169,   1, False) /* Stuck */
     , (3708731169,  11, True ) /* IgnoreCollisions */
     , (3708731169,  13, True ) /* Ethereal */
     , (3708731169,  14, True ) /* GravityStatus */
     , (3708731169,  19, True ) /* Attackable */
     , (3708731169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731169,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731169,   1,   33556964) /* Setup */
     , (3708731169,   3,  536870932) /* SoundTable */
     , (3708731169,   6,   67111919) /* PaletteBase */
     , (3708731169,   8,  100671366) /* Icon */
     , (3708731169,  22,  872415275) /* PhysicsEffectTable */
     , (3708731169, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3708731169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731169,   1, 3708731133) /* Owner */
     , (3708731169,   2, 3708731133) /* Container */
     , (3708731169, 8000, 3708731169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708731169, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731169, 0, 83890051, 83890051, 0)
     , (3708731169, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731169, 0, 16783327, 0);
