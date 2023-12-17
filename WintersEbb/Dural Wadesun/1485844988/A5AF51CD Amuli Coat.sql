INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730381, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730381,   1,          2) /* ItemType - Armor */
     , (2779730381,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2779730381,   5,       1125) /* EncumbranceVal */
     , (2779730381,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2779730381,  16,          1) /* ItemUseable - No */
     , (2779730381,  18,          1) /* UiEffects - Magical */
     , (2779730381,  19,       5688) /* Value */
     , (2779730381,  65,        101) /* Placement - Resting */
     , (2779730381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730381, 131,         60) /* MaterialType - Gold */
     , (2779730381, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730381,   1, False) /* Stuck */
     , (2779730381,  11, True ) /* IgnoreCollisions */
     , (2779730381,  13, True ) /* Ethereal */
     , (2779730381,  14, True ) /* GravityStatus */
     , (2779730381,  19, True ) /* Attackable */
     , (2779730381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730381, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730381,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730381,   1,   33554854) /* Setup */
     , (2779730381,   3,  536870932) /* SoundTable */
     , (2779730381,   6,   67108990) /* PaletteBase */
     , (2779730381,   8,  100670438) /* Icon */
     , (2779730381,  22,  872415275) /* PhysicsEffectTable */
     , (2779730381, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730381,   1, 2779730369) /* Owner */
     , (2779730381,   2, 2779730369) /* Container */
     , (2779730381, 8000, 2779730381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730381, 67109966, 216, 24, 0)
     , (2779730381, 67110335, 128, 8, 1)
     , (2779730381, 67110335, 174, 12, 2)
     , (2779730381, 67110540, 96, 12, 3)
     , (2779730381, 67110540, 116, 12, 4)
     , (2779730381, 67110540, 186, 12, 5)
     , (2779730381, 67110540, 206, 10, 6)
     , (2779730381, 67110540, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730381, 0, 83887061, 83892375, 0)
     , (2779730381, 0, 83887060, 83892376, 1)
     , (2779730381, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730381, 0, 16779535, 0);
