INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906870883, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906870883,   1,       2048) /* ItemType - Gem */
     , (2906870883,   5,         50) /* EncumbranceVal */
     , (2906870883,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2906870883,  11,          1) /* MaxStackSize */
     , (2906870883,  12,          1) /* StackSize */
     , (2906870883,  16,          1) /* ItemUseable - No */
     , (2906870883,  18,          1) /* UiEffects - Magical */
     , (2906870883,  19,      10000) /* Value */
     , (2906870883,  65,        101) /* Placement - Resting */
     , (2906870883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906870883, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906870883,   1, False) /* Stuck */
     , (2906870883,  11, True ) /* IgnoreCollisions */
     , (2906870883,  13, True ) /* Ethereal */
     , (2906870883,  14, True ) /* GravityStatus */
     , (2906870883,  19, True ) /* Attackable */
     , (2906870883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906870883,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906870883,   1,   33554809) /* Setup */
     , (2906870883,   3,  536870932) /* SoundTable */
     , (2906870883,   6,   67111919) /* PaletteBase */
     , (2906870883,   8,  100690946) /* Icon */
     , (2906870883,  22,  872415275) /* PhysicsEffectTable */
     , (2906870883,  50,  100690996) /* IconOverlay */
     , (2906870883, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2906870883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906870883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906870883,   1, 1343151444) /* Owner */
     , (2906870883,   2, 1343151444) /* Container */
     , (2906870883, 8000, 2906870883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906870883, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906870883, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906870883, 0, 16779181, 0);
