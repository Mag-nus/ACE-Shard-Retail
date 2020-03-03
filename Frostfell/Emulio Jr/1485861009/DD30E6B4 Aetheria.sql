INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969524, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969524,   1,       2048) /* ItemType - Gem */
     , (3710969524,   5,         50) /* EncumbranceVal */
     , (3710969524,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3710969524,  11,          1) /* MaxStackSize */
     , (3710969524,  12,          1) /* StackSize */
     , (3710969524,  16,          1) /* ItemUseable - No */
     , (3710969524,  18,          1) /* UiEffects - Magical */
     , (3710969524,  19,      10000) /* Value */
     , (3710969524,  65,        101) /* Placement - Resting */
     , (3710969524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969524, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969524,   1, False) /* Stuck */
     , (3710969524,  11, True ) /* IgnoreCollisions */
     , (3710969524,  13, True ) /* Ethereal */
     , (3710969524,  14, True ) /* GravityStatus */
     , (3710969524,  19, True ) /* Attackable */
     , (3710969524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969524,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969524,   1,   33554809) /* Setup */
     , (3710969524,   3,  536870932) /* SoundTable */
     , (3710969524,   6,   67111919) /* PaletteBase */
     , (3710969524,   8,  100690946) /* Icon */
     , (3710969524,  22,  872415275) /* PhysicsEffectTable */
     , (3710969524,  50,  100690998) /* IconOverlay */
     , (3710969524, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710969524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969524,   1, 1343233094) /* Owner */
     , (3710969524,   2, 1343233094) /* Container */
     , (3710969524, 8000, 3710969524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969524, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969524, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969524, 0, 16779181, 0);
