INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416961, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416961,   1,       2048) /* ItemType - Gem */
     , (2164416961,   5,         10) /* EncumbranceVal */
     , (2164416961,  11,          1) /* MaxStackSize */
     , (2164416961,  12,          1) /* StackSize */
     , (2164416961,  16,          1) /* ItemUseable - No */
     , (2164416961,  19,        250) /* Value */
     , (2164416961,  65,        101) /* Placement - Resting */
     , (2164416961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416961, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416961,   1, False) /* Stuck */
     , (2164416961,  11, True ) /* IgnoreCollisions */
     , (2164416961,  13, True ) /* Ethereal */
     , (2164416961,  14, True ) /* GravityStatus */
     , (2164416961,  19, True ) /* Attackable */
     , (2164416961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416961,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416961,   1,   33554809) /* Setup */
     , (2164416961,   3,  536870932) /* SoundTable */
     , (2164416961,   6,   67111919) /* PaletteBase */
     , (2164416961,   8,  100670756) /* Icon */
     , (2164416961,  22,  872415275) /* PhysicsEffectTable */
     , (2164416961, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164416961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416961,   1, 1343112384) /* Owner */
     , (2164416961,   2, 1343112384) /* Container */
     , (2164416961, 8000, 2164416961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164416961, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416961, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416961, 0, 16779181, 0);
