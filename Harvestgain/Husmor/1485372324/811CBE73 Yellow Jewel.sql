INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144627, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144627,   1,       2048) /* ItemType - Gem */
     , (2166144627,   5,         10) /* EncumbranceVal */
     , (2166144627,  11,          1) /* MaxStackSize */
     , (2166144627,  12,          1) /* StackSize */
     , (2166144627,  16,          1) /* ItemUseable - No */
     , (2166144627,  19,        250) /* Value */
     , (2166144627,  65,        101) /* Placement - Resting */
     , (2166144627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144627, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144627,   1, False) /* Stuck */
     , (2166144627,  11, True ) /* IgnoreCollisions */
     , (2166144627,  13, True ) /* Ethereal */
     , (2166144627,  14, True ) /* GravityStatus */
     , (2166144627,  19, True ) /* Attackable */
     , (2166144627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144627,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144627,   1,   33554809) /* Setup */
     , (2166144627,   3,  536870932) /* SoundTable */
     , (2166144627,   6,   67111919) /* PaletteBase */
     , (2166144627,   8,  100670756) /* Icon */
     , (2166144627,  22,  872415275) /* PhysicsEffectTable */
     , (2166144627, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166144627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144627,   1, 1343112384) /* Owner */
     , (2166144627,   2, 1343112384) /* Container */
     , (2166144627, 8000, 2166144627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144627, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144627, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144627, 0, 16779181, 0);
