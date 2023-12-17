INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164289755, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164289755,   1,          4) /* ItemType - Clothing */
     , (2164289755,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164289755,   5,         75) /* EncumbranceVal */
     , (2164289755,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164289755,  16,          1) /* ItemUseable - No */
     , (2164289755,  18,          1) /* UiEffects - Magical */
     , (2164289755,  19,       5746) /* Value */
     , (2164289755,  65,        101) /* Placement - Resting */
     , (2164289755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164289755, 131,          6) /* MaterialType - Silk */
     , (2164289755, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164289755,   1, False) /* Stuck */
     , (2164289755,  11, True ) /* IgnoreCollisions */
     , (2164289755,  13, True ) /* Ethereal */
     , (2164289755,  14, True ) /* GravityStatus */
     , (2164289755,  19, True ) /* Attackable */
     , (2164289755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164289755, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164289755,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289755,   1,   33554854) /* Setup */
     , (2164289755,   3,  536870932) /* SoundTable */
     , (2164289755,   6,   67108990) /* PaletteBase */
     , (2164289755,   8,  100682381) /* Icon */
     , (2164289755,  22,  872415275) /* PhysicsEffectTable */
     , (2164289755, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164289755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164289755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289755,   1, 2164289735) /* Owner */
     , (2164289755,   2, 2164289735) /* Container */
     , (2164289755, 8000, 2164289755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164289755, 67115800, 44, 20, 0)
     , (2164289755, 67115750, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164289755, 0, 83887061, 83896975, 0)
     , (2164289755, 0, 83887060, 83896976, 1)
     , (2164289755, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164289755, 0, 16779535, 0);
