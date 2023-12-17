INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225990012, 41470, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225990012,   1,       2048) /* ItemType - Gem */
     , (2225990012,   5,         10) /* EncumbranceVal */
     , (2225990012,  11,          1) /* MaxStackSize */
     , (2225990012,  12,          1) /* StackSize */
     , (2225990012,  16,          1) /* ItemUseable - No */
     , (2225990012,  19,        250) /* Value */
     , (2225990012,  65,        101) /* Placement - Resting */
     , (2225990012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225990012, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225990012,   1, False) /* Stuck */
     , (2225990012,  11, True ) /* IgnoreCollisions */
     , (2225990012,  13, True ) /* Ethereal */
     , (2225990012,  14, True ) /* GravityStatus */
     , (2225990012,  19, True ) /* Attackable */
     , (2225990012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225990012,   1, 'Purple Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225990012,   1,   33554809) /* Setup */
     , (2225990012,   3,  536870932) /* SoundTable */
     , (2225990012,   6,   67111919) /* PaletteBase */
     , (2225990012,   8,  100690747) /* Icon */
     , (2225990012,  22,  872415275) /* PhysicsEffectTable */
     , (2225990012, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2225990012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225990012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225990012,   1, 2222480104) /* Owner */
     , (2225990012,   2, 2222480104) /* Container */
     , (2225990012, 8000, 2225990012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225990012, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225990012, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225990012, 0, 16779181, 0);
