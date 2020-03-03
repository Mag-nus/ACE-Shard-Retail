INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911791254, 7420, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911791254,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2911791254,   5,         15) /* EncumbranceVal */
     , (2911791254,  11,          1) /* MaxStackSize */
     , (2911791254,  12,          1) /* StackSize */
     , (2911791254,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2911791254,  19,       1500) /* Value */
     , (2911791254,  65,        101) /* Placement - Resting */
     , (2911791254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911791254,  94,          1) /* TargetType - MeleeWeapon */
     , (2911791254, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911791254,   1, False) /* Stuck */
     , (2911791254,  11, True ) /* IgnoreCollisions */
     , (2911791254,  13, True ) /* Ethereal */
     , (2911791254,  14, True ) /* GravityStatus */
     , (2911791254,  19, True ) /* Attackable */
     , (2911791254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911791254,   1, 'Blue Fire Infusion') /* Name */
     , (2911791254,  20, 'Blue Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911791254,   1,   33555965) /* Setup */
     , (2911791254,   3,  536870932) /* SoundTable */
     , (2911791254,   6,   67111919) /* PaletteBase */
     , (2911791254,   8,  100670745) /* Icon */
     , (2911791254,  22,  872415275) /* PhysicsEffectTable */
     , (2911791254, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2911791254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911791254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911791254,   1, 1342632215) /* Owner */
     , (2911791254,   2, 1342632215) /* Container */
     , (2911791254, 8000, 2911791254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2911791254, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2911791254, 0, 83890051, 83890051, 0)
     , (2911791254, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911791254, 0, 16783325, 0);
