INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158701369, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158701369,   1,       2048) /* ItemType - Gem */
     , (2158701369,   5,         50) /* EncumbranceVal */
     , (2158701369,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2158701369,  11,          1) /* MaxStackSize */
     , (2158701369,  12,          1) /* StackSize */
     , (2158701369,  16,          1) /* ItemUseable - No */
     , (2158701369,  18,          1) /* UiEffects - Magical */
     , (2158701369,  19,      10000) /* Value */
     , (2158701369,  65,        101) /* Placement - Resting */
     , (2158701369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158701369, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158701369,   1, False) /* Stuck */
     , (2158701369,  11, True ) /* IgnoreCollisions */
     , (2158701369,  13, True ) /* Ethereal */
     , (2158701369,  14, True ) /* GravityStatus */
     , (2158701369,  19, True ) /* Attackable */
     , (2158701369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158701369,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701369,   1,   33554809) /* Setup */
     , (2158701369,   3,  536870932) /* SoundTable */
     , (2158701369,   6,   67111919) /* PaletteBase */
     , (2158701369,   8,  100690948) /* Icon */
     , (2158701369,  22,  872415275) /* PhysicsEffectTable */
     , (2158701369,  50,  100690999) /* IconOverlay */
     , (2158701369, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2158701369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158701369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701369,   1, 2158701353) /* Owner */
     , (2158701369,   2, 2158701353) /* Container */
     , (2158701369, 8000, 2158701369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158701369, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158701369, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158701369, 0, 16779181, 0);
