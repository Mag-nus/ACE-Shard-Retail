INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966010, 96, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966010,   1,          2) /* ItemType - Armor */
     , (3710966010,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710966010,   5,        563) /* EncumbranceVal */
     , (3710966010,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710966010,  16,          1) /* ItemUseable - No */
     , (3710966010,  18,          1) /* UiEffects - Magical */
     , (3710966010,  19,      55826) /* Value */
     , (3710966010,  28,        260) /* ArmorLevel */
     , (3710966010,  65,        101) /* Placement - Resting */
     , (3710966010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966010, 105,          6) /* ItemWorkmanship */
     , (3710966010, 106,        370) /* ItemSpellcraft */
     , (3710966010, 107,       1618) /* ItemCurMana */
     , (3710966010, 108,       1618) /* ItemMaxMana */
     , (3710966010, 109,        282) /* ItemDifficulty */
     , (3710966010, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966010, 115,        273) /* ItemSkillLevelLimit */
     , (3710966010, 131,         63) /* MaterialType - Silver */
     , (3710966010, 158,          7) /* WieldRequirements - Level */
     , (3710966010, 159,          1) /* WieldSkillType - Axe */
     , (3710966010, 160,        180) /* WieldDifficulty */
     , (3710966010, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966010, 176,          7) /* AppraisalItemSkill */
     , (3710966010, 177,          2) /* GemCount */
     , (3710966010, 178,         38) /* GemType */
     , (3710966010, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966010,   1, False) /* Stuck */
     , (3710966010,  11, True ) /* IgnoreCollisions */
     , (3710966010,  13, True ) /* Ethereal */
     , (3710966010,  14, True ) /* GravityStatus */
     , (3710966010,  19, True ) /* Attackable */
     , (3710966010,  22, True ) /* Inscribable */
     , (3710966010, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966010,   5, -0.06666666666666667) /* ManaRate */
     , (3710966010,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966010,  14,       1) /* ArmorModVsPierce */
     , (3710966010,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966010,  16, 1.0029041767120361) /* ArmorModVsCold */
     , (3710966010,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710966010,  18,     0.5) /* ArmorModVsAcid */
     , (3710966010,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966010, 165,       1) /* ArmorModVsNether */
     , (3710966010, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966010,   1, 'Chainmail Shirt') /* Name */
     , (3710966010,  16, 'Chainmail Shirt of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966010,   1,   33554883) /* Setup */
     , (3710966010,   3,  536870932) /* SoundTable */
     , (3710966010,   6,   67108990) /* PaletteBase */
     , (3710966010,   8,  100667335) /* Icon */
     , (3710966010,  22,  872415275) /* PhysicsEffectTable */
     , (3710966010, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966010,   1, 1343343392) /* Owner */
     , (3710966010,   2, 1343343392) /* Container */
     , (3710966010, 8000, 3710966010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966010,  2087,      2) 
     , (3710966010,  4407,      2) 
     , (3710966010,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966010, 67110017, 80, 12)
     , (3710966010, 67110017, 116, 12)
     , (3710966010, 67110017, 174, 66)
     , (3710966010, 67110352, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966010, 0, 83887061, 83886774, 0)
     , (3710966010, 0, 83887060, 83886250, 1)
     , (3710966010, 0, 83889072, 83886792, 2)
     , (3710966010, 0, 83889342, 83886792, 3)
     , (3710966010, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966010, 0, 16779351, 0);
