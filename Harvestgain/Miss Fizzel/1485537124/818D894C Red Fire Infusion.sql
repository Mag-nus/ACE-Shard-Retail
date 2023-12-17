INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173536588, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173536588,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2173536588,   5,         15) /* EncumbranceVal */
     , (2173536588,  11,          1) /* MaxStackSize */
     , (2173536588,  12,          1) /* StackSize */
     , (2173536588,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2173536588,  19,       1500) /* Value */
     , (2173536588,  33,          1) /* Bonded - Bonded */
     , (2173536588,  65,        101) /* Placement - Resting */
     , (2173536588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173536588,  94,          1) /* TargetType - MeleeWeapon */
     , (2173536588, 114,          1) /* Attuned - Attuned */
     , (2173536588, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173536588,   1, False) /* Stuck */
     , (2173536588,  11, True ) /* IgnoreCollisions */
     , (2173536588,  13, True ) /* Ethereal */
     , (2173536588,  14, True ) /* GravityStatus */
     , (2173536588,  19, True ) /* Attackable */
     , (2173536588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173536588,   1, 'Red Fire Infusion') /* Name */
     , (2173536588,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (2173536588,  16, 'A small glass flask containing a radiant red liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (2173536588,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173536588,   1,   33555965) /* Setup */
     , (2173536588,   3,  536870932) /* SoundTable */
     , (2173536588,   6,   67111919) /* PaletteBase */
     , (2173536588,   8,  100670746) /* Icon */
     , (2173536588,  22,  872415275) /* PhysicsEffectTable */
     , (2173536588, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2173536588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173536588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173536588,   1, 2177522793) /* Owner */
     , (2173536588,   2, 2177522793) /* Container */
     , (2173536588, 8000, 2173536588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2173536588, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173536588, 0, 83890051, 83890051, 0)
     , (2173536588, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173536588, 0, 16783325, 0);
