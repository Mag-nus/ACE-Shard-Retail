INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2361696944, 7420, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2361696944,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2361696944,   5,         15) /* EncumbranceVal */
     , (2361696944,  11,          1) /* MaxStackSize */
     , (2361696944,  12,          1) /* StackSize */
     , (2361696944,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2361696944,  19,       1500) /* Value */
     , (2361696944,  65,        101) /* Placement - Resting */
     , (2361696944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2361696944,  94,          1) /* TargetType - MeleeWeapon */
     , (2361696944, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2361696944,   1, False) /* Stuck */
     , (2361696944,  11, True ) /* IgnoreCollisions */
     , (2361696944,  13, True ) /* Ethereal */
     , (2361696944,  14, True ) /* GravityStatus */
     , (2361696944,  19, True ) /* Attackable */
     , (2361696944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2361696944,   1, 'Blue Fire Infusion') /* Name */
     , (2361696944,  20, 'Blue Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2361696944,   1,   33555965) /* Setup */
     , (2361696944,   3,  536870932) /* SoundTable */
     , (2361696944,   6,   67111919) /* PaletteBase */
     , (2361696944,   8,  100670745) /* Icon */
     , (2361696944,  22,  872415275) /* PhysicsEffectTable */
     , (2361696944, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2361696944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2361696944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2361696944,   1, 1342719929) /* Owner */
     , (2361696944,   2, 1342719929) /* Container */
     , (2361696944, 8000, 2361696944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2361696944, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2361696944, 0, 83890051, 83890051, 0)
     , (2361696944, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2361696944, 0, 16783325, 0);
