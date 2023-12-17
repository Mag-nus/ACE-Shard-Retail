INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175049855, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175049855,   1,       2048) /* ItemType - Gem */
     , (2175049855,   5,         10) /* EncumbranceVal */
     , (2175049855,  11,          1) /* MaxStackSize */
     , (2175049855,  12,          1) /* StackSize */
     , (2175049855,  16,          1) /* ItemUseable - No */
     , (2175049855,  19,        200) /* Value */
     , (2175049855,  65,        101) /* Placement - Resting */
     , (2175049855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175049855, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175049855,   1, False) /* Stuck */
     , (2175049855,  11, True ) /* IgnoreCollisions */
     , (2175049855,  13, True ) /* Ethereal */
     , (2175049855,  14, True ) /* GravityStatus */
     , (2175049855,  19, True ) /* Attackable */
     , (2175049855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175049855,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049855,   1,   33554809) /* Setup */
     , (2175049855,   3,  536870932) /* SoundTable */
     , (2175049855,   6,   67111919) /* PaletteBase */
     , (2175049855,   8,  100670079) /* Icon */
     , (2175049855,  22,  872415275) /* PhysicsEffectTable */
     , (2175049855, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2175049855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175049855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049855,   1, 1343687126) /* Owner */
     , (2175049855,   2, 1343687126) /* Container */
     , (2175049855, 8000, 2175049855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175049855, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175049855, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175049855, 0, 16779181, 0);
