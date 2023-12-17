INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675772255, 7419, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675772255,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3675772255,   5,         15) /* EncumbranceVal */
     , (3675772255,  11,          1) /* MaxStackSize */
     , (3675772255,  12,          1) /* StackSize */
     , (3675772255,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3675772255,  19,       1500) /* Value */
     , (3675772255,  33,          1) /* Bonded - Bonded */
     , (3675772255,  65,        101) /* Placement - Resting */
     , (3675772255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675772255,  94,          1) /* TargetType - MeleeWeapon */
     , (3675772255, 114,          1) /* Attuned - Attuned */
     , (3675772255, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675772255,   1, False) /* Stuck */
     , (3675772255,  11, True ) /* IgnoreCollisions */
     , (3675772255,  13, True ) /* Ethereal */
     , (3675772255,  14, True ) /* GravityStatus */
     , (3675772255,  19, True ) /* Attackable */
     , (3675772255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675772255,   1, 'White Fire Infusion') /* Name */
     , (3675772255,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (3675772255,  16, 'A small glass flask containing a radiant white liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (3675772255,  20, 'White Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675772255,   1,   33555965) /* Setup */
     , (3675772255,   3,  536870932) /* SoundTable */
     , (3675772255,   6,   67111919) /* PaletteBase */
     , (3675772255,   8,  100670747) /* Icon */
     , (3675772255,  22,  872415275) /* PhysicsEffectTable */
     , (3675772255, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3675772255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675772255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675772255,   1, 3565238624) /* Owner */
     , (3675772255,   2, 3565238624) /* Container */
     , (3675772255, 8000, 3675772255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675772255, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675772255, 0, 83890051, 83890051, 0)
     , (3675772255, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675772255, 0, 16783325, 0);
