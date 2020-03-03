INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422473606, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422473606,   1,       2048) /* ItemType - Gem */
     , (3422473606,   5,         10) /* EncumbranceVal */
     , (3422473606,  11,          1) /* MaxStackSize */
     , (3422473606,  12,          1) /* StackSize */
     , (3422473606,  16,          1) /* ItemUseable - No */
     , (3422473606,  19,        250) /* Value */
     , (3422473606,  65,        101) /* Placement - Resting */
     , (3422473606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422473606, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422473606,   1, False) /* Stuck */
     , (3422473606,  11, True ) /* IgnoreCollisions */
     , (3422473606,  13, True ) /* Ethereal */
     , (3422473606,  14, True ) /* GravityStatus */
     , (3422473606,  19, True ) /* Attackable */
     , (3422473606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422473606,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473606,   1,   33554809) /* Setup */
     , (3422473606,   3,  536870932) /* SoundTable */
     , (3422473606,   6,   67111919) /* PaletteBase */
     , (3422473606,   8,  100670756) /* Icon */
     , (3422473606,  22,  872415275) /* PhysicsEffectTable */
     , (3422473606, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422473606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422473606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473606,   1, 3422471411) /* Owner */
     , (3422473606,   2, 3422471411) /* Container */
     , (3422473606, 8000, 3422473606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422473606, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422473606, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422473606, 0, 16779181, 0);
