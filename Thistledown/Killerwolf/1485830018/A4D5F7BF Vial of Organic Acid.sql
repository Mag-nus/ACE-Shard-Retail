INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486015, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486015,   1,        128) /* ItemType - Misc */
     , (2765486015,   5,         15) /* EncumbranceVal */
     , (2765486015,  11,          1) /* MaxStackSize */
     , (2765486015,  12,          1) /* StackSize */
     , (2765486015,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765486015,  19,        120) /* Value */
     , (2765486015,  65,        101) /* Placement - Resting */
     , (2765486015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486015,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2765486015, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486015,   1, False) /* Stuck */
     , (2765486015,  11, True ) /* IgnoreCollisions */
     , (2765486015,  13, True ) /* Ethereal */
     , (2765486015,  14, True ) /* GravityStatus */
     , (2765486015,  19, True ) /* Attackable */
     , (2765486015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486015,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486015,   1,   33556964) /* Setup */
     , (2765486015,   3,  536870932) /* SoundTable */
     , (2765486015,   6,   67111919) /* PaletteBase */
     , (2765486015,   8,  100671366) /* Icon */
     , (2765486015,  22,  872415275) /* PhysicsEffectTable */
     , (2765486015, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2765486015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765486015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486015,   1, 1342251187) /* Owner */
     , (2765486015,   2, 1342251187) /* Container */
     , (2765486015, 8000, 2765486015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765486015, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765486015, 0, 83890051, 83890051, 0)
     , (2765486015, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765486015, 0, 16783327, 0);
