INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919494169, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919494169,   1,       2048) /* ItemType - Gem */
     , (2919494169,   5,         10) /* EncumbranceVal */
     , (2919494169,  11,          1) /* MaxStackSize */
     , (2919494169,  12,          1) /* StackSize */
     , (2919494169,  16,          1) /* ItemUseable - No */
     , (2919494169,  19,        250) /* Value */
     , (2919494169,  65,        101) /* Placement - Resting */
     , (2919494169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919494169, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919494169,   1, False) /* Stuck */
     , (2919494169,  11, True ) /* IgnoreCollisions */
     , (2919494169,  13, True ) /* Ethereal */
     , (2919494169,  14, True ) /* GravityStatus */
     , (2919494169,  19, True ) /* Attackable */
     , (2919494169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919494169,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919494169,   1,   33554809) /* Setup */
     , (2919494169,   3,  536870932) /* SoundTable */
     , (2919494169,   6,   67111919) /* PaletteBase */
     , (2919494169,   8,  100670756) /* Icon */
     , (2919494169,  22,  872415275) /* PhysicsEffectTable */
     , (2919494169, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2919494169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919494169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919494169,   1, 2796386733) /* Owner */
     , (2919494169,   2, 2796386733) /* Container */
     , (2919494169, 8000, 2919494169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2919494169, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919494169, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919494169, 0, 16779181, 0);
