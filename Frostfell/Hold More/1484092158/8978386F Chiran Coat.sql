INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2306357359, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2306357359,   1,          2) /* ItemType - Armor */
     , (2306357359,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2306357359,   5,       1257) /* EncumbranceVal */
     , (2306357359,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2306357359,  16,          1) /* ItemUseable - No */
     , (2306357359,  18,          1) /* UiEffects - Magical */
     , (2306357359,  19,      12839) /* Value */
     , (2306357359,  65,        101) /* Placement - Resting */
     , (2306357359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2306357359, 131,          5) /* MaterialType - Satin */
     , (2306357359, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2306357359,   1, False) /* Stuck */
     , (2306357359,  11, True ) /* IgnoreCollisions */
     , (2306357359,  13, True ) /* Ethereal */
     , (2306357359,  14, True ) /* GravityStatus */
     , (2306357359,  19, True ) /* Attackable */
     , (2306357359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2306357359, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2306357359,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2306357359,   1,   33554854) /* Setup */
     , (2306357359,   3,  536870932) /* SoundTable */
     , (2306357359,   6,   67108990) /* PaletteBase */
     , (2306357359,   8,  100676006) /* Icon */
     , (2306357359,  22,  872415275) /* PhysicsEffectTable */
     , (2306357359, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2306357359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2306357359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2306357359,   1, 3675224338) /* Owner */
     , (2306357359,   2, 3675224338) /* Container */
     , (2306357359, 8000, 2306357359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2306357359, 67115003, 96, 12)
     , (2306357359, 67115003, 174, 12)
     , (2306357359, 67115003, 216, 24)
     , (2306357359, 67115006, 186, 30)
     , (2306357359, 67115017, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2306357359, 0, 83887061, 83895192, 0)
     , (2306357359, 0, 83887060, 83895193, 1)
     , (2306357359, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2306357359, 0, 16779535, 0);
