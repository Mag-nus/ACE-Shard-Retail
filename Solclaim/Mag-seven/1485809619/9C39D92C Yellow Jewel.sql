INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036844, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036844,   1,       2048) /* ItemType - Gem */
     , (2621036844,   5,         10) /* EncumbranceVal */
     , (2621036844,  11,          1) /* MaxStackSize */
     , (2621036844,  12,          1) /* StackSize */
     , (2621036844,  16,          1) /* ItemUseable - No */
     , (2621036844,  19,        250) /* Value */
     , (2621036844,  65,        101) /* Placement - Resting */
     , (2621036844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036844, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036844,   1, False) /* Stuck */
     , (2621036844,  11, True ) /* IgnoreCollisions */
     , (2621036844,  13, True ) /* Ethereal */
     , (2621036844,  14, True ) /* GravityStatus */
     , (2621036844,  19, True ) /* Attackable */
     , (2621036844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036844,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036844,   1,   33554809) /* Setup */
     , (2621036844,   3,  536870932) /* SoundTable */
     , (2621036844,   6,   67111919) /* PaletteBase */
     , (2621036844,   8,  100670756) /* Icon */
     , (2621036844,  22,  872415275) /* PhysicsEffectTable */
     , (2621036844, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621036844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036844,   1, 2621036832) /* Owner */
     , (2621036844,   2, 2621036832) /* Container */
     , (2621036844, 8000, 2621036844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621036844, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036844, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036844, 0, 16779181, 0);
