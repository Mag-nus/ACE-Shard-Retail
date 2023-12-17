INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276659, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276659,   1,        128) /* ItemType - Misc */
     , (2879276659,   5,         15) /* EncumbranceVal */
     , (2879276659,  11,          1) /* MaxStackSize */
     , (2879276659,  12,          1) /* StackSize */
     , (2879276659,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2879276659,  19,        120) /* Value */
     , (2879276659,  65,        101) /* Placement - Resting */
     , (2879276659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276659,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2879276659, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276659,   1, False) /* Stuck */
     , (2879276659,  11, True ) /* IgnoreCollisions */
     , (2879276659,  13, True ) /* Ethereal */
     , (2879276659,  14, True ) /* GravityStatus */
     , (2879276659,  19, True ) /* Attackable */
     , (2879276659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276659,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276659,   1,   33556964) /* Setup */
     , (2879276659,   3,  536870932) /* SoundTable */
     , (2879276659,   6,   67111919) /* PaletteBase */
     , (2879276659,   8,  100671366) /* Icon */
     , (2879276659,  22,  872415275) /* PhysicsEffectTable */
     , (2879276659, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2879276659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276659,   1, 2879276675) /* Owner */
     , (2879276659,   2, 2879276675) /* Container */
     , (2879276659, 8000, 2879276659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276659, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276659, 0, 83890051, 83890051, 0)
     , (2879276659, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276659, 0, 16783327, 0);
