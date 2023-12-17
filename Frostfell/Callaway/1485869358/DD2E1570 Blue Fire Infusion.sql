INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710784880, 7420, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710784880,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3710784880,   5,         15) /* EncumbranceVal */
     , (3710784880,  11,          1) /* MaxStackSize */
     , (3710784880,  12,          1) /* StackSize */
     , (3710784880,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710784880,  19,       1500) /* Value */
     , (3710784880,  33,          1) /* Bonded - Bonded */
     , (3710784880,  65,        101) /* Placement - Resting */
     , (3710784880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710784880,  94,          1) /* TargetType - MeleeWeapon */
     , (3710784880, 114,          1) /* Attuned - Attuned */
     , (3710784880, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710784880,   1, False) /* Stuck */
     , (3710784880,  11, True ) /* IgnoreCollisions */
     , (3710784880,  13, True ) /* Ethereal */
     , (3710784880,  14, True ) /* GravityStatus */
     , (3710784880,  19, True ) /* Attackable */
     , (3710784880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710784880,   1, 'Blue Fire Infusion') /* Name */
     , (3710784880,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (3710784880,  16, 'A small glass flask containing a radiant blue liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (3710784880,  20, 'Blue Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710784880,   1,   33555965) /* Setup */
     , (3710784880,   3,  536870932) /* SoundTable */
     , (3710784880,   6,   67111919) /* PaletteBase */
     , (3710784880,   8,  100670745) /* Icon */
     , (3710784880,  22,  872415275) /* PhysicsEffectTable */
     , (3710784880, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710784880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710784880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710784880,   1, 1343301116) /* Owner */
     , (3710784880,   2, 1343301116) /* Container */
     , (3710784880, 8000, 3710784880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710784880, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710784880, 0, 83890051, 83890051, 0)
     , (3710784880, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710784880, 0, 16783325, 0);
