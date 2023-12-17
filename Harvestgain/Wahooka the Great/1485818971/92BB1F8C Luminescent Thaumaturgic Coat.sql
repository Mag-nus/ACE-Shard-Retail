INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461736844, 23935, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461736844,   1,          2) /* ItemType - Armor */
     , (2461736844,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2461736844,   5,        300) /* EncumbranceVal */
     , (2461736844,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2461736844,  16,          1) /* ItemUseable - No */
     , (2461736844,  18,          1) /* UiEffects - Magical */
     , (2461736844,  19,       6800) /* Value */
     , (2461736844,  65,        101) /* Placement - Resting */
     , (2461736844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461736844, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461736844,   1, False) /* Stuck */
     , (2461736844,  11, True ) /* IgnoreCollisions */
     , (2461736844,  13, True ) /* Ethereal */
     , (2461736844,  14, True ) /* GravityStatus */
     , (2461736844,  19, True ) /* Attackable */
     , (2461736844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461736844,   1, 'Luminescent Thaumaturgic Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461736844,   1,   33554644) /* Setup */
     , (2461736844,   3,  536870932) /* SoundTable */
     , (2461736844,   6,   67108990) /* PaletteBase */
     , (2461736844,   8,  100674126) /* Icon */
     , (2461736844,  22,  872415275) /* PhysicsEffectTable */
     , (2461736844, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461736844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461736844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461736844,   1, 1342574622) /* Owner */
     , (2461736844,   2, 1342574622) /* Container */
     , (2461736844, 8000, 2461736844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461736844, 67114182, 96, 12, 0)
     , (2461736844, 67114182, 108, 8, 1)
     , (2461736844, 67114182, 116, 12, 2)
     , (2461736844, 67114182, 128, 8, 3)
     , (2461736844, 67114182, 168, 6, 4)
     , (2461736844, 67114182, 174, 12, 5)
     , (2461736844, 67114182, 186, 10, 6)
     , (2461736844, 67114182, 196, 20, 7)
     , (2461736844, 67114182, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461736844, 0, 83887061, 83894480, 0)
     , (2461736844, 0, 83887060, 83894481, 1)
     , (2461736844, 0, 83889072, 83894477, 2)
     , (2461736844, 0, 83889342, 83894478, 3)
     , (2461736844, 0, 83886788, 83894479, 4)
     , (2461736844, 0, 83886796, 83894489, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461736844, 0, 16778356, 0);
