INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926108446, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926108446,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2926108446,   5,         15) /* EncumbranceVal */
     , (2926108446,  11,          1) /* MaxStackSize */
     , (2926108446,  12,          1) /* StackSize */
     , (2926108446,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2926108446,  19,       1500) /* Value */
     , (2926108446,  65,        101) /* Placement - Resting */
     , (2926108446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926108446,  94,          1) /* TargetType - MeleeWeapon */
     , (2926108446, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926108446,   1, False) /* Stuck */
     , (2926108446,  11, True ) /* IgnoreCollisions */
     , (2926108446,  13, True ) /* Ethereal */
     , (2926108446,  14, True ) /* GravityStatus */
     , (2926108446,  19, True ) /* Attackable */
     , (2926108446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926108446,   1, 'Red Fire Infusion') /* Name */
     , (2926108446,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926108446,   1,   33555965) /* Setup */
     , (2926108446,   3,  536870932) /* SoundTable */
     , (2926108446,   6,   67111919) /* PaletteBase */
     , (2926108446,   8,  100670746) /* Icon */
     , (2926108446,  22,  872415275) /* PhysicsEffectTable */
     , (2926108446, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2926108446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926108446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926108446,   1, 1342620788) /* Owner */
     , (2926108446,   2, 1342620788) /* Container */
     , (2926108446, 8000, 2926108446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2926108446, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926108446, 0, 83890051, 83890051, 0)
     , (2926108446, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926108446, 0, 16783325, 0);
