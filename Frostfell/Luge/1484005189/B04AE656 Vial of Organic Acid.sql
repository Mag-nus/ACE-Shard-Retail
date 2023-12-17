INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2957698646, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2957698646,   1,        128) /* ItemType - Misc */
     , (2957698646,   5,         15) /* EncumbranceVal */
     , (2957698646,  11,          1) /* MaxStackSize */
     , (2957698646,  12,          1) /* StackSize */
     , (2957698646,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2957698646,  19,        120) /* Value */
     , (2957698646,  65,        101) /* Placement - Resting */
     , (2957698646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2957698646,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2957698646, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2957698646,   1, False) /* Stuck */
     , (2957698646,  11, True ) /* IgnoreCollisions */
     , (2957698646,  13, True ) /* Ethereal */
     , (2957698646,  14, True ) /* GravityStatus */
     , (2957698646,  19, True ) /* Attackable */
     , (2957698646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2957698646,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2957698646,   1,   33556964) /* Setup */
     , (2957698646,   3,  536870932) /* SoundTable */
     , (2957698646,   6,   67111919) /* PaletteBase */
     , (2957698646,   8,  100671366) /* Icon */
     , (2957698646,  22,  872415275) /* PhysicsEffectTable */
     , (2957698646, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2957698646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2957698646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2957698646,   1, 2962439068) /* Owner */
     , (2957698646,   2, 2962439068) /* Container */
     , (2957698646, 8000, 2957698646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2957698646, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2957698646, 0, 83890051, 83890051, 0)
     , (2957698646, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2957698646, 0, 16783327, 0);
