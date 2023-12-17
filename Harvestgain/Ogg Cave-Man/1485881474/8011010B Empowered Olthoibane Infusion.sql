INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598027, 40511, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598027,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2148598027,   5,         15) /* EncumbranceVal */
     , (2148598027,  11,          1) /* MaxStackSize */
     , (2148598027,  12,          1) /* StackSize */
     , (2148598027,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148598027,  18,          1) /* UiEffects - Magical */
     , (2148598027,  65,        101) /* Placement - Resting */
     , (2148598027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598027,  94,          1) /* TargetType - MeleeWeapon */
     , (2148598027, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598027,   1, False) /* Stuck */
     , (2148598027,  11, True ) /* IgnoreCollisions */
     , (2148598027,  13, True ) /* Ethereal */
     , (2148598027,  14, True ) /* GravityStatus */
     , (2148598027,  19, True ) /* Attackable */
     , (2148598027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598027,   1, 'Empowered Olthoibane Infusion') /* Name */
     , (2148598027,  20, 'Empowered Olthoibane Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598027,   1,   33555965) /* Setup */
     , (2148598027,   3,  536870932) /* SoundTable */
     , (2148598027,   6,   67111919) /* PaletteBase */
     , (2148598027,   8,  100690379) /* Icon */
     , (2148598027,  22,  872415275) /* PhysicsEffectTable */
     , (2148598027, 8001,    2650257) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2148598027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598027,   1, 2404530697) /* Owner */
     , (2148598027,   2, 2404530697) /* Container */
     , (2148598027, 8000, 2148598027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148598027, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598027, 0, 83890051, 83890051, 0)
     , (2148598027, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598027, 0, 16783325, 0);
