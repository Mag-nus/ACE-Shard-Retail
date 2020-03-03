INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149818577, 40090, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149818577,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2149818577,   5,         15) /* EncumbranceVal */
     , (2149818577,  11,          1) /* MaxStackSize */
     , (2149818577,  12,          1) /* StackSize */
     , (2149818577,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149818577,  18,          1) /* UiEffects - Magical */
     , (2149818577,  19,       1500) /* Value */
     , (2149818577,  65,        101) /* Placement - Resting */
     , (2149818577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149818577,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2149818577, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149818577,   1, False) /* Stuck */
     , (2149818577,  11, True ) /* IgnoreCollisions */
     , (2149818577,  13, True ) /* Ethereal */
     , (2149818577,  14, True ) /* GravityStatus */
     , (2149818577,  19, True ) /* Attackable */
     , (2149818577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149818577,   1, 'Radiant Mana Infusion') /* Name */
     , (2149818577,  20, 'Radiant Mana Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818577,   1,   33555965) /* Setup */
     , (2149818577,   3,  536870932) /* SoundTable */
     , (2149818577,   6,   67111919) /* PaletteBase */
     , (2149818577,   8,  100690347) /* Icon */
     , (2149818577,  22,  872415275) /* PhysicsEffectTable */
     , (2149818577, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149818577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149818577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818577,   1, 2149638798) /* Owner */
     , (2149818577,   2, 2149638798) /* Container */
     , (2149818577, 8000, 2149818577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149818577, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149818577, 0, 83890051, 83890051, 0)
     , (2149818577, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149818577, 0, 16783325, 0);
