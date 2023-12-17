INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245635797, 44799, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245635797,   1,          2) /* ItemType - Armor */
     , (2245635797,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2245635797,   5,        398) /* EncumbranceVal */
     , (2245635797,   9,        512) /* ValidLocations - ChestArmor */
     , (2245635797,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2245635797,  16,          1) /* ItemUseable - No */
     , (2245635797,  18,          1) /* UiEffects - Magical */
     , (2245635797,  19,      33268) /* Value */
     , (2245635797,  28,        227) /* ArmorLevel */
     , (2245635797,  65,        101) /* Placement - Resting */
     , (2245635797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245635797, 105,          7) /* ItemWorkmanship */
     , (2245635797, 106,        287) /* ItemSpellcraft */
     , (2245635797, 107,       1751) /* ItemCurMana */
     , (2245635797, 108,       1751) /* ItemMaxMana */
     , (2245635797, 109,        157) /* ItemDifficulty */
     , (2245635797, 110,          0) /* ItemAllegianceRankLimit */
     , (2245635797, 115,        307) /* ItemSkillLevelLimit */
     , (2245635797, 131,         52) /* MaterialType - Leather */
     , (2245635797, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2245635797, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2245635797, 177,          3) /* GemCount */
     , (2245635797, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245635797,   1, False) /* Stuck */
     , (2245635797,  11, True ) /* IgnoreCollisions */
     , (2245635797,  13, True ) /* Ethereal */
     , (2245635797,  14, True ) /* GravityStatus */
     , (2245635797,  19, True ) /* Attackable */
     , (2245635797,  22, True ) /* Inscribable */
     , (2245635797, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245635797,   5, -0.05555555555555555) /* ManaRate */
     , (2245635797,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2245635797,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2245635797,  15,       1) /* ArmorModVsBludgeon */
     , (2245635797,  16, 0.762346088886261) /* ArmorModVsCold */
     , (2245635797,  17,     0.5) /* ArmorModVsFire */
     , (2245635797,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2245635797,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2245635797, 165,       1) /* ArmorModVsNether */
     , (2245635797, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245635797,   1, 'Faran Over-robe') /* Name */
     , (2245635797,  16, 'Faran Over-robe of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245635797,   1,   33554854) /* Setup */
     , (2245635797,   3,  536870932) /* SoundTable */
     , (2245635797,   6,   67108990) /* PaletteBase */
     , (2245635797,   8,  100670362) /* Icon */
     , (2245635797,  22,  872415275) /* PhysicsEffectTable */
     , (2245635797, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2245635797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245635797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245635797,   3, 1343221547) /* Wielder */
     , (2245635797, 8000, 2245635797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245635797,  1516,      2) 
     , (2245635797,  1528,      2) 
     , (2245635797,  1574,      2) 
     , (2245635797,  2092,      2) 
     , (2245635797,  2108,      2) 
     , (2245635797,  2281,      2) 
     , (2245635797,  2570,      2) 
     , (2245635797,  2582,      2) 
     , (2245635797,  5884,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245635797, 67110329, 216, 24, 0)
     , (2245635797, 67110341, 186, 12, 1)
     , (2245635797, 67110005, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245635797, 0, 83887061, 83898632, 0)
     , (2245635797, 0, 83887060, 83898633, 1)
     , (2245635797, 0, 83889072, 83898634, 2)
     , (2245635797, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245635797, 0, 16778367, 0);
