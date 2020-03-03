INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862293508, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862293508,   1,          2) /* ItemType - Armor */
     , (2862293508,   4,      65536) /* ClothingPriority - Feet */
     , (2862293508,   5,        417) /* EncumbranceVal */
     , (2862293508,   9,        256) /* ValidLocations - FootWear */
     , (2862293508,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2862293508,  16,          1) /* ItemUseable - No */
     , (2862293508,  19,       9510) /* Value */
     , (2862293508,  28,        238) /* ArmorLevel */
     , (2862293508,  65,        101) /* Placement - Resting */
     , (2862293508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862293508, 105,          5) /* ItemWorkmanship */
     , (2862293508, 131,         60) /* MaterialType - Gold */
     , (2862293508, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862293508,   1, False) /* Stuck */
     , (2862293508,  11, True ) /* IgnoreCollisions */
     , (2862293508,  13, True ) /* Ethereal */
     , (2862293508,  14, True ) /* GravityStatus */
     , (2862293508,  19, True ) /* Attackable */
     , (2862293508,  22, True ) /* Inscribable */
     , (2862293508, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862293508,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2862293508,  14,       1) /* ArmorModVsPierce */
     , (2862293508,  15,       1) /* ArmorModVsBludgeon */
     , (2862293508,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2862293508,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2862293508,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2862293508,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2862293508, 165,       1) /* ArmorModVsNether */
     , (2862293508, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862293508,   1, 'Sollerets') /* Name */
     , (2862293508,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862293508,   1,   33554654) /* Setup */
     , (2862293508,   3,  536870932) /* SoundTable */
     , (2862293508,   6,   67108990) /* PaletteBase */
     , (2862293508,   8,  100669247) /* Icon */
     , (2862293508,  22,  872415275) /* PhysicsEffectTable */
     , (2862293508, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2862293508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862293508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862293508,   3, 1343255712) /* Wielder */
     , (2862293508, 8000, 2862293508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2862293508, 67110012, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862293508, 0, 83889344, 83887054, 0)
     , (2862293508, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862293508, 0, 16778416, 0);
