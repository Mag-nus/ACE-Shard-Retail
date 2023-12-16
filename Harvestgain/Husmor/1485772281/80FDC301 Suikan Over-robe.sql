INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164114177, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164114177,   1,          2) /* ItemType - Armor */
     , (2164114177,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164114177,   5,        620) /* EncumbranceVal */
     , (2164114177,   9,        512) /* ValidLocations - ChestArmor */
     , (2164114177,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2164114177,  16,          1) /* ItemUseable - No */
     , (2164114177,  18,          1) /* UiEffects - Magical */
     , (2164114177,  19,      14610) /* Value */
     , (2164114177,  28,        236) /* ArmorLevel */
     , (2164114177,  65,        101) /* Placement - Resting */
     , (2164114177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164114177, 105,          6) /* ItemWorkmanship */
     , (2164114177, 106,        227) /* ItemSpellcraft */
     , (2164114177, 107,          0) /* ItemCurMana */
     , (2164114177, 108,       1401) /* ItemMaxMana */
     , (2164114177, 109,        170) /* ItemDifficulty */
     , (2164114177, 110,          0) /* ItemAllegianceRankLimit */
     , (2164114177, 115,          0) /* ItemSkillLevelLimit */
     , (2164114177, 131,         52) /* MaterialType - Leather */
     , (2164114177, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164114177, 177,          3) /* GemCount */
     , (2164114177, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164114177,   1, False) /* Stuck */
     , (2164114177,  11, True ) /* IgnoreCollisions */
     , (2164114177,  13, True ) /* Ethereal */
     , (2164114177,  14, True ) /* GravityStatus */
     , (2164114177,  19, True ) /* Attackable */
     , (2164114177,  22, True ) /* Inscribable */
     , (2164114177, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164114177,   5, -0.05000000074505806) /* ManaRate */
     , (2164114177,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164114177,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164114177,  15,       1) /* ArmorModVsBludgeon */
     , (2164114177,  16,     0.5) /* ArmorModVsCold */
     , (2164114177,  17,     0.5) /* ArmorModVsFire */
     , (2164114177,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164114177,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164114177, 165,       1) /* ArmorModVsNether */
     , (2164114177, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164114177,   1, 'Suikan Over-robe') /* Name */
     , (2164114177,  16, 'Suikan Over-robe of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164114177,   1,   33554854) /* Setup */
     , (2164114177,   3,  536870932) /* SoundTable */
     , (2164114177,   6,   67108990) /* PaletteBase */
     , (2164114177,   8,  100670379) /* Icon */
     , (2164114177,  22,  872415275) /* PhysicsEffectTable */
     , (2164114177, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164114177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164114177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164114177,   3, 1343112384) /* Wielder */
     , (2164114177, 8000, 2164114177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164114177,  1353,      2) 
     , (2164114177,  1486,      2) 
     , (2164114177,  1527,      2) 
     , (2164114177,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164114177, 67110335, 216, 24)
     , (2164114177, 67110387, 186, 12)
     , (2164114177, 67110539, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164114177, 0, 83887061, 83898645, 0)
     , (2164114177, 0, 83887060, 83898646, 1)
     , (2164114177, 0, 83889072, 83898647, 2)
     , (2164114177, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164114177, 0, 16778367, 0);
