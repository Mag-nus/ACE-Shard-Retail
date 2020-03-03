INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873700528, 41470, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873700528,   1,       2048) /* ItemType - Gem */
     , (2873700528,   5,         10) /* EncumbranceVal */
     , (2873700528,  11,          1) /* MaxStackSize */
     , (2873700528,  12,          1) /* StackSize */
     , (2873700528,  16,          1) /* ItemUseable - No */
     , (2873700528,  19,        250) /* Value */
     , (2873700528,  65,        101) /* Placement - Resting */
     , (2873700528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873700528, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873700528,   1, False) /* Stuck */
     , (2873700528,  11, True ) /* IgnoreCollisions */
     , (2873700528,  13, True ) /* Ethereal */
     , (2873700528,  14, True ) /* GravityStatus */
     , (2873700528,  19, True ) /* Attackable */
     , (2873700528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873700528,   1, 'Purple Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873700528,   1,   33554809) /* Setup */
     , (2873700528,   3,  536870932) /* SoundTable */
     , (2873700528,   6,   67111919) /* PaletteBase */
     , (2873700528,   8,  100690747) /* Icon */
     , (2873700528,  22,  872415275) /* PhysicsEffectTable */
     , (2873700528, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2873700528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873700528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873700528,   1, 2765282679) /* Owner */
     , (2873700528,   2, 2765282679) /* Container */
     , (2873700528, 8000, 2873700528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2873700528, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873700528, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873700528, 0, 16779181, 0);
