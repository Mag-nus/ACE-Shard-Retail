INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250207367, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250207367,   1,       2048) /* ItemType - Gem */
     , (2250207367,   5,         50) /* EncumbranceVal */
     , (2250207367,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2250207367,  11,          1) /* MaxStackSize */
     , (2250207367,  12,          1) /* StackSize */
     , (2250207367,  16,          1) /* ItemUseable - No */
     , (2250207367,  18,          1) /* UiEffects - Magical */
     , (2250207367,  19,      10000) /* Value */
     , (2250207367,  65,        101) /* Placement - Resting */
     , (2250207367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250207367, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250207367,   1, False) /* Stuck */
     , (2250207367,  11, True ) /* IgnoreCollisions */
     , (2250207367,  13, True ) /* Ethereal */
     , (2250207367,  14, True ) /* GravityStatus */
     , (2250207367,  19, True ) /* Attackable */
     , (2250207367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250207367,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250207367,   1,   33554809) /* Setup */
     , (2250207367,   3,  536870932) /* SoundTable */
     , (2250207367,   6,   67111919) /* PaletteBase */
     , (2250207367,   8,  100690946) /* Icon */
     , (2250207367,  22,  872415275) /* PhysicsEffectTable */
     , (2250207367,  50,  100690999) /* IconOverlay */
     , (2250207367, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2250207367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250207367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250207367,   1, 2147601641) /* Owner */
     , (2250207367,   2, 2147601641) /* Container */
     , (2250207367, 8000, 2250207367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2250207367, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250207367, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250207367, 0, 16779181, 0);
