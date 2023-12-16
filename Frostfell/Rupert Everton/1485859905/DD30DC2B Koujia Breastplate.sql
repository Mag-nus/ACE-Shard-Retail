INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966827, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966827,   1,          2) /* ItemType - Armor */
     , (3710966827,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966827,   5,       1063) /* EncumbranceVal */
     , (3710966827,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966827,  16,          1) /* ItemUseable - No */
     , (3710966827,  18,          1) /* UiEffects - Magical */
     , (3710966827,  19,      15916) /* Value */
     , (3710966827,  28,        265) /* ArmorLevel */
     , (3710966827,  65,        101) /* Placement - Resting */
     , (3710966827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966827, 105,          7) /* ItemWorkmanship */
     , (3710966827, 106,        296) /* ItemSpellcraft */
     , (3710966827, 107,       1167) /* ItemCurMana */
     , (3710966827, 108,       1167) /* ItemMaxMana */
     , (3710966827, 109,        181) /* ItemDifficulty */
     , (3710966827, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966827, 115,        316) /* ItemSkillLevelLimit */
     , (3710966827, 131,         58) /* MaterialType - Bronze */
     , (3710966827, 158,          7) /* WieldRequirements - Level */
     , (3710966827, 159,          1) /* WieldSkillType - Axe */
     , (3710966827, 160,        180) /* WieldDifficulty */
     , (3710966827, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966827, 176,          6) /* AppraisalItemSkill */
     , (3710966827, 177,          3) /* GemCount */
     , (3710966827, 178,         34) /* GemType */
     , (3710966827, 374,          2) /* GearCritDamage */
     , (3710966827, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966827,   1, False) /* Stuck */
     , (3710966827,  11, True ) /* IgnoreCollisions */
     , (3710966827,  13, True ) /* Ethereal */
     , (3710966827,  14, True ) /* GravityStatus */
     , (3710966827,  19, True ) /* Attackable */
     , (3710966827,  22, True ) /* Inscribable */
     , (3710966827, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966827,   5, -0.05555555555555555) /* ManaRate */
     , (3710966827,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966827,  14,       1) /* ArmorModVsPierce */
     , (3710966827,  15,       1) /* ArmorModVsBludgeon */
     , (3710966827,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966827,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966827,  18, 1.24250328540802) /* ArmorModVsAcid */
     , (3710966827,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966827, 165,       1) /* ArmorModVsNether */
     , (3710966827, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966827,   1, 'Koujia Breastplate') /* Name */
     , (3710966827,  16, 'Koujia Breastplate of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966827,   1,   33554642) /* Setup */
     , (3710966827,   3,  536870932) /* SoundTable */
     , (3710966827,   6,   67108990) /* PaletteBase */
     , (3710966827,   8,  100670450) /* Icon */
     , (3710966827,  22,  872415275) /* PhysicsEffectTable */
     , (3710966827, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966827,   1, 1343286989) /* Owner */
     , (3710966827,   2, 1343286989) /* Container */
     , (3710966827, 8000, 3710966827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966827,  2108,      2) 
     , (3710966827,  2233,      2) 
     , (3710966827,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966827, 67109977, 216, 24)
     , (3710966827, 67110011, 186, 12)
     , (3710966827, 67110011, 206, 10)
     , (3710966827, 67110359, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966827, 0, 83887061, 83886525, 0)
     , (3710966827, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966827, 0, 16778382, 0);
