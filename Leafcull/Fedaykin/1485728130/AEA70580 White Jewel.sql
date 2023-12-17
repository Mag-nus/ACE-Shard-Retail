INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181504, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181504,   1,       2048) /* ItemType - Gem */
     , (2930181504,   5,         10) /* EncumbranceVal */
     , (2930181504,  11,          1) /* MaxStackSize */
     , (2930181504,  12,          1) /* StackSize */
     , (2930181504,  16,          1) /* ItemUseable - No */
     , (2930181504,  19,        250) /* Value */
     , (2930181504,  65,        101) /* Placement - Resting */
     , (2930181504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181504, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181504,   1, False) /* Stuck */
     , (2930181504,  11, True ) /* IgnoreCollisions */
     , (2930181504,  13, True ) /* Ethereal */
     , (2930181504,  14, True ) /* GravityStatus */
     , (2930181504,  19, True ) /* Attackable */
     , (2930181504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181504,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181504,   1,   33554809) /* Setup */
     , (2930181504,   3,  536870932) /* SoundTable */
     , (2930181504,   6,   67111919) /* PaletteBase */
     , (2930181504,   8,  100670081) /* Icon */
     , (2930181504,  22,  872415275) /* PhysicsEffectTable */
     , (2930181504, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2930181504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181504,   1, 2930181480) /* Owner */
     , (2930181504,   2, 2930181480) /* Container */
     , (2930181504, 8000, 2930181504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930181504, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181504, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181504, 0, 16779181, 0);
