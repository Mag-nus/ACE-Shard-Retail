INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168241067, 7420, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168241067,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2168241067,   5,         15) /* EncumbranceVal */
     , (2168241067,  11,          1) /* MaxStackSize */
     , (2168241067,  12,          1) /* StackSize */
     , (2168241067,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168241067,  19,       1500) /* Value */
     , (2168241067,  65,        101) /* Placement - Resting */
     , (2168241067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168241067,  94,          1) /* TargetType - MeleeWeapon */
     , (2168241067, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168241067,   1, False) /* Stuck */
     , (2168241067,  11, True ) /* IgnoreCollisions */
     , (2168241067,  13, True ) /* Ethereal */
     , (2168241067,  14, True ) /* GravityStatus */
     , (2168241067,  19, True ) /* Attackable */
     , (2168241067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168241067,   1, 'Blue Fire Infusion') /* Name */
     , (2168241067,  20, 'Blue Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241067,   1,   33555965) /* Setup */
     , (2168241067,   3,  536870932) /* SoundTable */
     , (2168241067,   6,   67111919) /* PaletteBase */
     , (2168241067,   8,  100670745) /* Icon */
     , (2168241067,  22,  872415275) /* PhysicsEffectTable */
     , (2168241067, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2168241067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168241067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241067,   1, 2168452468) /* Owner */
     , (2168241067,   2, 2168452468) /* Container */
     , (2168241067, 8000, 2168241067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168241067, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168241067, 0, 83890051, 83890051, 0)
     , (2168241067, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168241067, 0, 16783325, 0);
