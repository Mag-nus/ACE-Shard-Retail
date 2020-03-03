INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681830964, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681830964,   1,       2048) /* ItemType - Gem */
     , (3681830964,   5,         50) /* EncumbranceVal */
     , (3681830964,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3681830964,  11,          1) /* MaxStackSize */
     , (3681830964,  12,          1) /* StackSize */
     , (3681830964,  16,          1) /* ItemUseable - No */
     , (3681830964,  18,          1) /* UiEffects - Magical */
     , (3681830964,  19,      10000) /* Value */
     , (3681830964,  65,        101) /* Placement - Resting */
     , (3681830964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681830964, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681830964,   1, False) /* Stuck */
     , (3681830964,  11, True ) /* IgnoreCollisions */
     , (3681830964,  13, True ) /* Ethereal */
     , (3681830964,  14, True ) /* GravityStatus */
     , (3681830964,  19, True ) /* Attackable */
     , (3681830964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681830964,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681830964,   1,   33554809) /* Setup */
     , (3681830964,   3,  536870932) /* SoundTable */
     , (3681830964,   6,   67111919) /* PaletteBase */
     , (3681830964,   8,  100690946) /* Icon */
     , (3681830964,  22,  872415275) /* PhysicsEffectTable */
     , (3681830964,  50,  100690998) /* IconOverlay */
     , (3681830964, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3681830964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681830964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681830964,   1, 3681842761) /* Owner */
     , (3681830964,   2, 3681842761) /* Container */
     , (3681830964, 8000, 3681830964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681830964, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681830964, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681830964, 0, 16779181, 0);
