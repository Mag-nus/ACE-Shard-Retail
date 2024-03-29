INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968574, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968574,   1,          2) /* ItemType - Armor */
     , (3710968574,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710968574,   5,       1592) /* EncumbranceVal */
     , (3710968574,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710968574,  16,          1) /* ItemUseable - No */
     , (3710968574,  18,          1) /* UiEffects - Magical */
     , (3710968574,  19,      12187) /* Value */
     , (3710968574,  28,        284) /* ArmorLevel */
     , (3710968574,  65,        101) /* Placement - Resting */
     , (3710968574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968574, 105,          6) /* ItemWorkmanship */
     , (3710968574, 106,        370) /* ItemSpellcraft */
     , (3710968574, 107,        872) /* ItemCurMana */
     , (3710968574, 108,        872) /* ItemMaxMana */
     , (3710968574, 109,        279) /* ItemDifficulty */
     , (3710968574, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968574, 115,        273) /* ItemSkillLevelLimit */
     , (3710968574, 131,         52) /* MaterialType - Leather */
     , (3710968574, 158,          7) /* WieldRequirements - Level */
     , (3710968574, 159,          1) /* WieldSkillType - Axe */
     , (3710968574, 160,        180) /* WieldDifficulty */
     , (3710968574, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968574, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710968574, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968574,   1, False) /* Stuck */
     , (3710968574,  11, True ) /* IgnoreCollisions */
     , (3710968574,  13, True ) /* Ethereal */
     , (3710968574,  14, True ) /* GravityStatus */
     , (3710968574,  19, True ) /* Attackable */
     , (3710968574,  22, True ) /* Inscribable */
     , (3710968574, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968574,   5, -0.06666666666666667) /* ManaRate */
     , (3710968574,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968574,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968574,  15,       1) /* ArmorModVsBludgeon */
     , (3710968574,  16, 0.9407080411911011) /* ArmorModVsCold */
     , (3710968574,  17,     0.5) /* ArmorModVsFire */
     , (3710968574,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968574,  19, 1.2922505140304565) /* ArmorModVsElectric */
     , (3710968574, 165,       1) /* ArmorModVsNether */
     , (3710968574, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968574,   1, 'Amuli Leggings') /* Name */
     , (3710968574,  16, 'Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968574,   1,   33554856) /* Setup */
     , (3710968574,   3,  536870932) /* SoundTable */
     , (3710968574,   6,   67108990) /* PaletteBase */
     , (3710968574,   8,  100670446) /* Icon */
     , (3710968574,  22,  872415275) /* PhysicsEffectTable */
     , (3710968574, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968574,   1, 3710968564) /* Owner */
     , (3710968574,   2, 3710968564) /* Container */
     , (3710968574, 8000, 3710968574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968574,  2108,      2) 
     , (3710968574,  4319,      2) 
     , (3710968574,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968574, 67110323, 136, 16, 0)
     , (3710968574, 67110323, 80, 12, 1)
     , (3710968574, 67110547, 152, 8, 2)
     , (3710968574, 67110547, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968574, 0, 83887064, 83892374, 0)
     , (3710968574, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968574, 0, 16778829, 0);
