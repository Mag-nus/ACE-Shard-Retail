INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2419638819, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419638819,   1,       2048) /* ItemType - Gem */
     , (2419638819,   5,         50) /* EncumbranceVal */
     , (2419638819,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2419638819,  11,          1) /* MaxStackSize */
     , (2419638819,  12,          1) /* StackSize */
     , (2419638819,  16,          1) /* ItemUseable - No */
     , (2419638819,  18,          1) /* UiEffects - Magical */
     , (2419638819,  19,      10000) /* Value */
     , (2419638819,  65,        101) /* Placement - Resting */
     , (2419638819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2419638819, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419638819,   1, False) /* Stuck */
     , (2419638819,  11, True ) /* IgnoreCollisions */
     , (2419638819,  13, True ) /* Ethereal */
     , (2419638819,  14, True ) /* GravityStatus */
     , (2419638819,  19, True ) /* Attackable */
     , (2419638819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419638819,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419638819,   1,   33554809) /* Setup */
     , (2419638819,   3,  536870932) /* SoundTable */
     , (2419638819,   6,   67111919) /* PaletteBase */
     , (2419638819,   8,  100690932) /* Icon */
     , (2419638819,  22,  872415275) /* PhysicsEffectTable */
     , (2419638819,  50,  100690999) /* IconOverlay */
     , (2419638819, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2419638819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2419638819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2419638819,   1, 2245624532) /* Owner */
     , (2419638819,   2, 2245624532) /* Container */
     , (2419638819, 8000, 2419638819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2419638819, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2419638819, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2419638819, 0, 16779181, 0);
