INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164082730, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164082730,   1,       2048) /* ItemType - Gem */
     , (2164082730,   5,         10) /* EncumbranceVal */
     , (2164082730,  11,          1) /* MaxStackSize */
     , (2164082730,  12,          1) /* StackSize */
     , (2164082730,  16,          1) /* ItemUseable - No */
     , (2164082730,  19,        250) /* Value */
     , (2164082730,  65,        101) /* Placement - Resting */
     , (2164082730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164082730, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164082730,   1, False) /* Stuck */
     , (2164082730,  11, True ) /* IgnoreCollisions */
     , (2164082730,  13, True ) /* Ethereal */
     , (2164082730,  14, True ) /* GravityStatus */
     , (2164082730,  19, True ) /* Attackable */
     , (2164082730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164082730,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164082730,   1,   33554809) /* Setup */
     , (2164082730,   3,  536870932) /* SoundTable */
     , (2164082730,   6,   67111919) /* PaletteBase */
     , (2164082730,   8,  100670756) /* Icon */
     , (2164082730,  22,  872415275) /* PhysicsEffectTable */
     , (2164082730, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164082730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164082730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164082730,   1, 1343112384) /* Owner */
     , (2164082730,   2, 1343112384) /* Container */
     , (2164082730, 8000, 2164082730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164082730, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164082730, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164082730, 0, 16779181, 0);
