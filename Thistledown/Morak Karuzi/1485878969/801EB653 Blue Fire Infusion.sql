INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496403, 7420, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496403,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2149496403,   5,         15) /* EncumbranceVal */
     , (2149496403,  11,          1) /* MaxStackSize */
     , (2149496403,  12,          1) /* StackSize */
     , (2149496403,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149496403,  19,       1500) /* Value */
     , (2149496403,  65,        101) /* Placement - Resting */
     , (2149496403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496403,  94,          1) /* TargetType - MeleeWeapon */
     , (2149496403, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496403,   1, False) /* Stuck */
     , (2149496403,  11, True ) /* IgnoreCollisions */
     , (2149496403,  13, True ) /* Ethereal */
     , (2149496403,  14, True ) /* GravityStatus */
     , (2149496403,  19, True ) /* Attackable */
     , (2149496403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496403,   1, 'Blue Fire Infusion') /* Name */
     , (2149496403,  20, 'Blue Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496403,   1,   33555965) /* Setup */
     , (2149496403,   3,  536870932) /* SoundTable */
     , (2149496403,   6,   67111919) /* PaletteBase */
     , (2149496403,   8,  100670745) /* Icon */
     , (2149496403,  22,  872415275) /* PhysicsEffectTable */
     , (2149496403, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149496403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496403,   1, 1343094090) /* Owner */
     , (2149496403,   2, 1343094090) /* Container */
     , (2149496403, 8000, 2149496403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149496403, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496403, 0, 83890051, 83890051, 0)
     , (2149496403, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496403, 0, 16783325, 0);
