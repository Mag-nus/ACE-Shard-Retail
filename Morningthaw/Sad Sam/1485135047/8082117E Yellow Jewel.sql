INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007806, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007806,   1,       2048) /* ItemType - Gem */
     , (2156007806,   5,         10) /* EncumbranceVal */
     , (2156007806,  11,          1) /* MaxStackSize */
     , (2156007806,  12,          1) /* StackSize */
     , (2156007806,  16,          1) /* ItemUseable - No */
     , (2156007806,  19,        250) /* Value */
     , (2156007806,  65,        101) /* Placement - Resting */
     , (2156007806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007806, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007806,   1, False) /* Stuck */
     , (2156007806,  11, True ) /* IgnoreCollisions */
     , (2156007806,  13, True ) /* Ethereal */
     , (2156007806,  14, True ) /* GravityStatus */
     , (2156007806,  19, True ) /* Attackable */
     , (2156007806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007806,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007806,   1,   33554809) /* Setup */
     , (2156007806,   3,  536870932) /* SoundTable */
     , (2156007806,   6,   67111919) /* PaletteBase */
     , (2156007806,   8,  100670756) /* Icon */
     , (2156007806,  22,  872415275) /* PhysicsEffectTable */
     , (2156007806, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156007806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007806,   1, 1343070184) /* Owner */
     , (2156007806,   2, 1343070184) /* Container */
     , (2156007806, 8000, 2156007806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007806, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007806, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007806, 0, 16779181, 0);
