INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555765308, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555765308,   1,       2048) /* ItemType - Gem */
     , (2555765308,   5,         50) /* EncumbranceVal */
     , (2555765308,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2555765308,  11,          1) /* MaxStackSize */
     , (2555765308,  12,          1) /* StackSize */
     , (2555765308,  16,          1) /* ItemUseable - No */
     , (2555765308,  18,          1) /* UiEffects - Magical */
     , (2555765308,  19,      10000) /* Value */
     , (2555765308,  65,        101) /* Placement - Resting */
     , (2555765308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555765308, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555765308,   1, False) /* Stuck */
     , (2555765308,  11, True ) /* IgnoreCollisions */
     , (2555765308,  13, True ) /* Ethereal */
     , (2555765308,  14, True ) /* GravityStatus */
     , (2555765308,  19, True ) /* Attackable */
     , (2555765308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555765308,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765308,   1,   33554809) /* Setup */
     , (2555765308,   3,  536870932) /* SoundTable */
     , (2555765308,   6,   67111919) /* PaletteBase */
     , (2555765308,   8,  100690948) /* Icon */
     , (2555765308,  22,  872415275) /* PhysicsEffectTable */
     , (2555765308,  50,  100691000) /* IconOverlay */
     , (2555765308, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2555765308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555765308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765308,   1, 3063436118) /* Owner */
     , (2555765308,   2, 3063436118) /* Container */
     , (2555765308, 8000, 2555765308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2555765308, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555765308, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555765308, 0, 16779181, 0);
