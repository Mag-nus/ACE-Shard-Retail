INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691910, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691910,   1,       2048) /* ItemType - Gem */
     , (2153691910,   5,         10) /* EncumbranceVal */
     , (2153691910,  11,          1) /* MaxStackSize */
     , (2153691910,  12,          1) /* StackSize */
     , (2153691910,  16,          1) /* ItemUseable - No */
     , (2153691910,  19,        250) /* Value */
     , (2153691910,  65,        101) /* Placement - Resting */
     , (2153691910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691910, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691910,   1, False) /* Stuck */
     , (2153691910,  11, True ) /* IgnoreCollisions */
     , (2153691910,  13, True ) /* Ethereal */
     , (2153691910,  14, True ) /* GravityStatus */
     , (2153691910,  19, True ) /* Attackable */
     , (2153691910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691910,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691910,   1,   33554809) /* Setup */
     , (2153691910,   3,  536870932) /* SoundTable */
     , (2153691910,   6,   67111919) /* PaletteBase */
     , (2153691910,   8,  100670756) /* Icon */
     , (2153691910,  22,  872415275) /* PhysicsEffectTable */
     , (2153691910, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153691910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691910,   1, 1343073506) /* Owner */
     , (2153691910,   2, 1343073506) /* Container */
     , (2153691910, 8000, 2153691910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153691910, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691910, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691910, 0, 16779181, 0);
