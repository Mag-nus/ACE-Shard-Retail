INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594283841, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594283841,   1,       2048) /* ItemType - Gem */
     , (2594283841,   5,         10) /* EncumbranceVal */
     , (2594283841,  11,          1) /* MaxStackSize */
     , (2594283841,  12,          1) /* StackSize */
     , (2594283841,  16,          1) /* ItemUseable - No */
     , (2594283841,  19,        250) /* Value */
     , (2594283841,  65,        101) /* Placement - Resting */
     , (2594283841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594283841, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594283841,   1, False) /* Stuck */
     , (2594283841,  11, True ) /* IgnoreCollisions */
     , (2594283841,  13, True ) /* Ethereal */
     , (2594283841,  14, True ) /* GravityStatus */
     , (2594283841,  19, True ) /* Attackable */
     , (2594283841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594283841,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594283841,   1,   33554809) /* Setup */
     , (2594283841,   3,  536870932) /* SoundTable */
     , (2594283841,   6,   67111919) /* PaletteBase */
     , (2594283841,   8,  100670756) /* Icon */
     , (2594283841,  22,  872415275) /* PhysicsEffectTable */
     , (2594283841, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2594283841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2594283841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594283841,   1, 2593342283) /* Owner */
     , (2594283841,   2, 2593342283) /* Container */
     , (2594283841, 8000, 2594283841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2594283841, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2594283841, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594283841, 0, 16779181, 0);
