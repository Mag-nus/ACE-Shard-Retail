INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632335958, 7420, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632335958,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3632335958,   5,         15) /* EncumbranceVal */
     , (3632335958,  11,          1) /* MaxStackSize */
     , (3632335958,  12,          1) /* StackSize */
     , (3632335958,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3632335958,  19,       1500) /* Value */
     , (3632335958,  65,        101) /* Placement - Resting */
     , (3632335958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632335958,  94,          1) /* TargetType - MeleeWeapon */
     , (3632335958, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632335958,   1, False) /* Stuck */
     , (3632335958,  11, True ) /* IgnoreCollisions */
     , (3632335958,  13, True ) /* Ethereal */
     , (3632335958,  14, True ) /* GravityStatus */
     , (3632335958,  19, True ) /* Attackable */
     , (3632335958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632335958,   1, 'Blue Fire Infusion') /* Name */
     , (3632335958,  20, 'Blue Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632335958,   1,   33555965) /* Setup */
     , (3632335958,   3,  536870932) /* SoundTable */
     , (3632335958,   6,   67111919) /* PaletteBase */
     , (3632335958,   8,  100670745) /* Icon */
     , (3632335958,  22,  872415275) /* PhysicsEffectTable */
     , (3632335958, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3632335958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3632335958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632335958,   1, 1344151091) /* Owner */
     , (3632335958,   2, 1344151091) /* Container */
     , (3632335958, 8000, 3632335958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3632335958, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3632335958, 0, 83890051, 83890051, 0)
     , (3632335958, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3632335958, 0, 16783325, 0);
