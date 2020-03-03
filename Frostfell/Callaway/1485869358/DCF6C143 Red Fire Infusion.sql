INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707158851, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707158851,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3707158851,   5,         15) /* EncumbranceVal */
     , (3707158851,  11,          1) /* MaxStackSize */
     , (3707158851,  12,          1) /* StackSize */
     , (3707158851,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3707158851,  19,       1500) /* Value */
     , (3707158851,  33,          1) /* Bonded - Bonded */
     , (3707158851,  65,        101) /* Placement - Resting */
     , (3707158851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707158851,  94,          1) /* TargetType - MeleeWeapon */
     , (3707158851, 114,          1) /* Attuned - Attuned */
     , (3707158851, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707158851,   1, False) /* Stuck */
     , (3707158851,  11, True ) /* IgnoreCollisions */
     , (3707158851,  13, True ) /* Ethereal */
     , (3707158851,  14, True ) /* GravityStatus */
     , (3707158851,  19, True ) /* Attackable */
     , (3707158851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707158851,   1, 'Red Fire Infusion') /* Name */
     , (3707158851,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (3707158851,  16, 'A small glass flask containing a radiant red liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (3707158851,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707158851,   1,   33555965) /* Setup */
     , (3707158851,   3,  536870932) /* SoundTable */
     , (3707158851,   6,   67111919) /* PaletteBase */
     , (3707158851,   8,  100670746) /* Icon */
     , (3707158851,  22,  872415275) /* PhysicsEffectTable */
     , (3707158851, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3707158851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707158851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707158851,   1, 2343279729) /* Owner */
     , (3707158851,   2, 2343279729) /* Container */
     , (3707158851, 8000, 3707158851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707158851, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707158851, 0, 83890051, 83890051, 0)
     , (3707158851, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707158851, 0, 16783325, 0);
