INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158701382, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158701382,   1,       2048) /* ItemType - Gem */
     , (2158701382,   5,         50) /* EncumbranceVal */
     , (2158701382,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2158701382,  11,          1) /* MaxStackSize */
     , (2158701382,  12,          1) /* StackSize */
     , (2158701382,  16,          1) /* ItemUseable - No */
     , (2158701382,  18,          1) /* UiEffects - Magical */
     , (2158701382,  19,      10000) /* Value */
     , (2158701382,  65,        101) /* Placement - Resting */
     , (2158701382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158701382, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158701382,   1, False) /* Stuck */
     , (2158701382,  11, True ) /* IgnoreCollisions */
     , (2158701382,  13, True ) /* Ethereal */
     , (2158701382,  14, True ) /* GravityStatus */
     , (2158701382,  19, True ) /* Attackable */
     , (2158701382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158701382,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701382,   1,   33554809) /* Setup */
     , (2158701382,   3,  536870932) /* SoundTable */
     , (2158701382,   6,   67111919) /* PaletteBase */
     , (2158701382,   8,  100690948) /* Icon */
     , (2158701382,  22,  872415275) /* PhysicsEffectTable */
     , (2158701382,  50,  100690999) /* IconOverlay */
     , (2158701382, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2158701382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158701382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701382,   1, 2158701353) /* Owner */
     , (2158701382,   2, 2158701353) /* Container */
     , (2158701382, 8000, 2158701382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158701382, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158701382, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158701382, 0, 16779181, 0);
