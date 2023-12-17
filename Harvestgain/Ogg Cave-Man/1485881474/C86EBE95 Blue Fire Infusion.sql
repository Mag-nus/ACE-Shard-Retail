INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362700949, 7420, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362700949,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3362700949,   5,         15) /* EncumbranceVal */
     , (3362700949,  11,          1) /* MaxStackSize */
     , (3362700949,  12,          1) /* StackSize */
     , (3362700949,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3362700949,  19,       1500) /* Value */
     , (3362700949,  65,        101) /* Placement - Resting */
     , (3362700949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362700949,  94,          1) /* TargetType - MeleeWeapon */
     , (3362700949, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362700949,   1, False) /* Stuck */
     , (3362700949,  11, True ) /* IgnoreCollisions */
     , (3362700949,  13, True ) /* Ethereal */
     , (3362700949,  14, True ) /* GravityStatus */
     , (3362700949,  19, True ) /* Attackable */
     , (3362700949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362700949,   1, 'Blue Fire Infusion') /* Name */
     , (3362700949,  20, 'Blue Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362700949,   1,   33555965) /* Setup */
     , (3362700949,   3,  536870932) /* SoundTable */
     , (3362700949,   6,   67111919) /* PaletteBase */
     , (3362700949,   8,  100670745) /* Icon */
     , (3362700949,  22,  872415275) /* PhysicsEffectTable */
     , (3362700949, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3362700949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362700949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362700949,   1, 1342377334) /* Owner */
     , (3362700949,   2, 1342377334) /* Container */
     , (3362700949, 8000, 3362700949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3362700949, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362700949, 0, 83890051, 83890051, 0)
     , (3362700949, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362700949, 0, 16783325, 0);
