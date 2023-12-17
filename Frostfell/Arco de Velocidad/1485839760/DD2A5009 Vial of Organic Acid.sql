INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537737, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537737,   1,        128) /* ItemType - Misc */
     , (3710537737,   5,         15) /* EncumbranceVal */
     , (3710537737,  11,          1) /* MaxStackSize */
     , (3710537737,  12,          1) /* StackSize */
     , (3710537737,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710537737,  19,        120) /* Value */
     , (3710537737,  65,        101) /* Placement - Resting */
     , (3710537737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537737,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (3710537737, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537737,   1, False) /* Stuck */
     , (3710537737,  11, True ) /* IgnoreCollisions */
     , (3710537737,  13, True ) /* Ethereal */
     , (3710537737,  14, True ) /* GravityStatus */
     , (3710537737,  19, True ) /* Attackable */
     , (3710537737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537737,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537737,   1,   33556964) /* Setup */
     , (3710537737,   3,  536870932) /* SoundTable */
     , (3710537737,   6,   67111919) /* PaletteBase */
     , (3710537737,   8,  100671366) /* Icon */
     , (3710537737,  22,  872415275) /* PhysicsEffectTable */
     , (3710537737, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710537737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537737,   1, 3710537736) /* Owner */
     , (3710537737,   2, 3710537736) /* Container */
     , (3710537737, 8000, 3710537737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537737, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537737, 0, 83890051, 83890051, 0)
     , (3710537737, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537737, 0, 16783327, 0);
