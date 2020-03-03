INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226206730, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226206730,   1,       2048) /* ItemType - Gem */
     , (2226206730,   5,         10) /* EncumbranceVal */
     , (2226206730,  11,          1) /* MaxStackSize */
     , (2226206730,  12,          1) /* StackSize */
     , (2226206730,  16,          1) /* ItemUseable - No */
     , (2226206730,  19,        200) /* Value */
     , (2226206730,  65,        101) /* Placement - Resting */
     , (2226206730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226206730, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226206730,   1, False) /* Stuck */
     , (2226206730,  11, True ) /* IgnoreCollisions */
     , (2226206730,  13, True ) /* Ethereal */
     , (2226206730,  14, True ) /* GravityStatus */
     , (2226206730,  19, True ) /* Attackable */
     , (2226206730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226206730,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226206730,   1,   33554809) /* Setup */
     , (2226206730,   3,  536870932) /* SoundTable */
     , (2226206730,   6,   67111919) /* PaletteBase */
     , (2226206730,   8,  100670079) /* Icon */
     , (2226206730,  22,  872415275) /* PhysicsEffectTable */
     , (2226206730, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2226206730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226206730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226206730,   1, 2222480104) /* Owner */
     , (2226206730,   2, 2222480104) /* Container */
     , (2226206730, 8000, 2226206730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2226206730, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226206730, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226206730, 0, 16779181, 0);
