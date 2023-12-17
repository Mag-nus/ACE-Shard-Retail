INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911737755, 7419, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911737755,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2911737755,   5,         15) /* EncumbranceVal */
     , (2911737755,  11,          1) /* MaxStackSize */
     , (2911737755,  12,          1) /* StackSize */
     , (2911737755,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2911737755,  19,       1500) /* Value */
     , (2911737755,  65,        101) /* Placement - Resting */
     , (2911737755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911737755,  94,          1) /* TargetType - MeleeWeapon */
     , (2911737755, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911737755,   1, False) /* Stuck */
     , (2911737755,  11, True ) /* IgnoreCollisions */
     , (2911737755,  13, True ) /* Ethereal */
     , (2911737755,  14, True ) /* GravityStatus */
     , (2911737755,  19, True ) /* Attackable */
     , (2911737755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911737755,   1, 'White Fire Infusion') /* Name */
     , (2911737755,  20, 'White Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911737755,   1,   33555965) /* Setup */
     , (2911737755,   3,  536870932) /* SoundTable */
     , (2911737755,   6,   67111919) /* PaletteBase */
     , (2911737755,   8,  100670747) /* Icon */
     , (2911737755,  22,  872415275) /* PhysicsEffectTable */
     , (2911737755, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2911737755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911737755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911737755,   1, 1342632215) /* Owner */
     , (2911737755,   2, 1342632215) /* Container */
     , (2911737755, 8000, 2911737755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2911737755, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2911737755, 0, 83890051, 83890051, 0)
     , (2911737755, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911737755, 0, 16783325, 0);
