INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913177, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913177,   1,       2048) /* ItemType - Gem */
     , (2868913177,   5,         10) /* EncumbranceVal */
     , (2868913177,  11,          1) /* MaxStackSize */
     , (2868913177,  12,          1) /* StackSize */
     , (2868913177,  16,          1) /* ItemUseable - No */
     , (2868913177,  19,        250) /* Value */
     , (2868913177,  65,        101) /* Placement - Resting */
     , (2868913177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913177, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913177,   1, False) /* Stuck */
     , (2868913177,  11, True ) /* IgnoreCollisions */
     , (2868913177,  13, True ) /* Ethereal */
     , (2868913177,  14, True ) /* GravityStatus */
     , (2868913177,  19, True ) /* Attackable */
     , (2868913177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913177,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913177,   1,   33554809) /* Setup */
     , (2868913177,   3,  536870932) /* SoundTable */
     , (2868913177,   6,   67111919) /* PaletteBase */
     , (2868913177,   8,  100670081) /* Icon */
     , (2868913177,  22,  872415275) /* PhysicsEffectTable */
     , (2868913177, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868913177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913177,   1, 2868913196) /* Owner */
     , (2868913177,   2, 2868913196) /* Container */
     , (2868913177, 8000, 2868913177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913177, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913177, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913177, 0, 16779181, 0);
