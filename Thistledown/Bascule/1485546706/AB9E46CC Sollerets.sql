INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276748, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276748,   1,          2) /* ItemType - Armor */
     , (2879276748,   4,      65536) /* ClothingPriority - Feet */
     , (2879276748,   5,        437) /* EncumbranceVal */
     , (2879276748,   9,        256) /* ValidLocations - FootWear */
     , (2879276748,  16,          1) /* ItemUseable - No */
     , (2879276748,  18,          1) /* UiEffects - Magical */
     , (2879276748,  19,       9648) /* Value */
     , (2879276748,  28,        227) /* ArmorLevel */
     , (2879276748,  65,        101) /* Placement - Resting */
     , (2879276748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276748, 105,          7) /* ItemWorkmanship */
     , (2879276748, 106,        156) /* ItemSpellcraft */
     , (2879276748, 107,       1000) /* ItemCurMana */
     , (2879276748, 108,       1000) /* ItemMaxMana */
     , (2879276748, 109,         55) /* ItemDifficulty */
     , (2879276748, 110,          0) /* ItemAllegianceRankLimit */
     , (2879276748, 115,        123) /* ItemSkillLevelLimit */
     , (2879276748, 131,         63) /* MaterialType - Silver */
     , (2879276748, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2879276748, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2879276748, 188,          1) /* HeritageGroup - Aluvian */
     , (2879276748, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276748,   1, False) /* Stuck */
     , (2879276748,  11, True ) /* IgnoreCollisions */
     , (2879276748,  13, True ) /* Ethereal */
     , (2879276748,  14, True ) /* GravityStatus */
     , (2879276748,  19, True ) /* Attackable */
     , (2879276748,  22, True ) /* Inscribable */
     , (2879276748, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276748,   5, -0.03333333333333333) /* ManaRate */
     , (2879276748,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2879276748,  14,       1) /* ArmorModVsPierce */
     , (2879276748,  15,       1) /* ArmorModVsBludgeon */
     , (2879276748,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2879276748,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2879276748,  18, 1.027748942375183) /* ArmorModVsAcid */
     , (2879276748,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2879276748, 165,       1) /* ArmorModVsNether */
     , (2879276748, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276748,   1, 'Sollerets') /* Name */
     , (2879276748,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276748,   1,   33554654) /* Setup */
     , (2879276748,   3,  536870932) /* SoundTable */
     , (2879276748,   6,   67108990) /* PaletteBase */
     , (2879276748,   8,  100669247) /* Icon */
     , (2879276748,  22,  872415275) /* PhysicsEffectTable */
     , (2879276748, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879276748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276748,   1, 1342806659) /* Owner */
     , (2879276748,   2, 1342806659) /* Container */
     , (2879276748, 8000, 2879276748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2879276748,  1484,      2) 
     , (2879276748,  1572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276748, 67110013, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276748, 0, 83889344, 83887054, 0)
     , (2879276748, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276748, 0, 16778416, 0);
