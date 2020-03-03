INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235540, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235540,   1,          2) /* ItemType - Armor */
     , (2166235540,   4,      65536) /* ClothingPriority - Feet */
     , (2166235540,   5,        566) /* EncumbranceVal */
     , (2166235540,   9,        256) /* ValidLocations - FootWear */
     , (2166235540,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2166235540,  16,          1) /* ItemUseable - No */
     , (2166235540,  19,       1254) /* Value */
     , (2166235540,  28,        150) /* ArmorLevel */
     , (2166235540,  65,        101) /* Placement - Resting */
     , (2166235540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235540, 105,          2) /* ItemWorkmanship */
     , (2166235540, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235540,   1, False) /* Stuck */
     , (2166235540,  11, True ) /* IgnoreCollisions */
     , (2166235540,  13, True ) /* Ethereal */
     , (2166235540,  14, True ) /* GravityStatus */
     , (2166235540,  19, True ) /* Attackable */
     , (2166235540,  22, True ) /* Inscribable */
     , (2166235540, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235540,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166235540,  14,       1) /* ArmorModVsPierce */
     , (2166235540,  15,       1) /* ArmorModVsBludgeon */
     , (2166235540,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166235540,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2166235540,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166235540,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166235540, 165,       1) /* ArmorModVsNether */
     , (2166235540, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235540,   1, 'Sollerets') /* Name */
     , (2166235540,   7, 'A gift') /* Inscription */
     , (2166235540,   8, 'Flashback') /* ScribeName */
     , (2166235540,  16, 'Well-crafted Gold Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235540,   1,   33554654) /* Setup */
     , (2166235540,   3,  536870932) /* SoundTable */
     , (2166235540,   6,   67108990) /* PaletteBase */
     , (2166235540,   8,  100667309) /* Icon */
     , (2166235540,  22,  872415275) /* PhysicsEffectTable */
     , (2166235540, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166235540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235540,   3, 1342340997) /* Wielder */
     , (2166235540, 8000, 2166235540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235540, 67110556, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235540, 0, 83889344, 83887054, 0)
     , (2166235540, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235540, 0, 16778416, 0);
