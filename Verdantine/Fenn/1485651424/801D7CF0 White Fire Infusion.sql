INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416176, 7419, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416176,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2149416176,   5,         15) /* EncumbranceVal */
     , (2149416176,  11,          1) /* MaxStackSize */
     , (2149416176,  12,          1) /* StackSize */
     , (2149416176,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149416176,  19,       1500) /* Value */
     , (2149416176,  33,          1) /* Bonded - Bonded */
     , (2149416176,  65,        101) /* Placement - Resting */
     , (2149416176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416176,  94,          1) /* TargetType - MeleeWeapon */
     , (2149416176, 114,          1) /* Attuned - Attuned */
     , (2149416176, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416176,   1, False) /* Stuck */
     , (2149416176,  11, True ) /* IgnoreCollisions */
     , (2149416176,  13, True ) /* Ethereal */
     , (2149416176,  14, True ) /* GravityStatus */
     , (2149416176,  19, True ) /* Attackable */
     , (2149416176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416176,   1, 'White Fire Infusion') /* Name */
     , (2149416176,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (2149416176,  16, 'A small glass flask containing a radiant white liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (2149416176,  20, 'White Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416176,   1,   33555965) /* Setup */
     , (2149416176,   3,  536870932) /* SoundTable */
     , (2149416176,   6,   67111919) /* PaletteBase */
     , (2149416176,   8,  100670747) /* Icon */
     , (2149416176,  22,  872415275) /* PhysicsEffectTable */
     , (2149416176, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149416176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416176,   1, 2149416172) /* Owner */
     , (2149416176,   2, 2149416172) /* Container */
     , (2149416176, 8000, 2149416176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416176, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416176, 0, 83890051, 83890051, 0)
     , (2149416176, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416176, 0, 16783325, 0);
