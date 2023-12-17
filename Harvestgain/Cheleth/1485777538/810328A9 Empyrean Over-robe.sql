INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467881, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467881,   1,          2) /* ItemType - Armor */
     , (2164467881,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164467881,   5,        324) /* EncumbranceVal */
     , (2164467881,   9,        512) /* ValidLocations - ChestArmor */
     , (2164467881,  16,          1) /* ItemUseable - No */
     , (2164467881,  18,          1) /* UiEffects - Magical */
     , (2164467881,  19,      27246) /* Value */
     , (2164467881,  28,        248) /* ArmorLevel */
     , (2164467881,  65,        101) /* Placement - Resting */
     , (2164467881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467881, 105,          6) /* ItemWorkmanship */
     , (2164467881, 106,        291) /* ItemSpellcraft */
     , (2164467881, 107,       1089) /* ItemCurMana */
     , (2164467881, 108,       1089) /* ItemMaxMana */
     , (2164467881, 109,        143) /* ItemDifficulty */
     , (2164467881, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467881, 115,        311) /* ItemSkillLevelLimit */
     , (2164467881, 131,         52) /* MaterialType - Leather */
     , (2164467881, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164467881, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2164467881, 177,          2) /* GemCount */
     , (2164467881, 178,         41) /* GemType */
     , (2164467881, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467881,   1, False) /* Stuck */
     , (2164467881,  11, True ) /* IgnoreCollisions */
     , (2164467881,  13, True ) /* Ethereal */
     , (2164467881,  14, True ) /* GravityStatus */
     , (2164467881,  19, True ) /* Attackable */
     , (2164467881,  22, True ) /* Inscribable */
     , (2164467881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467881,   5, -0.05555555555555555) /* ManaRate */
     , (2164467881,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164467881,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164467881,  15,       1) /* ArmorModVsBludgeon */
     , (2164467881,  16,     0.5) /* ArmorModVsCold */
     , (2164467881,  17, 0.7897890210151672) /* ArmorModVsFire */
     , (2164467881,  18, 1.185919165611267) /* ArmorModVsAcid */
     , (2164467881,  19, 1.6356852054595947) /* ArmorModVsElectric */
     , (2164467881, 165,       1) /* ArmorModVsNether */
     , (2164467881, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467881,   1, 'Empyrean Over-robe') /* Name */
     , (2164467881,  16, 'Empyrean Over-robe of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467881,   1,   33554854) /* Setup */
     , (2164467881,   3,  536870932) /* SoundTable */
     , (2164467881,   6,   67108990) /* PaletteBase */
     , (2164467881,   8,  100670350) /* Icon */
     , (2164467881,  22,  872415275) /* PhysicsEffectTable */
     , (2164467881,  50,  100691319) /* IconOverlay */
     , (2164467881, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2164467881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467881,   1, 2164467766) /* Owner */
     , (2164467881,   2, 2164467766) /* Container */
     , (2164467881, 8000, 2164467881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467881,  1498,      2) 
     , (2164467881,  2108,      2) 
     , (2164467881,  2187,      2) 
     , (2164467881,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467881, 67111245, 216, 24, 0)
     , (2164467881, 67110320, 186, 12, 1)
     , (2164467881, 67110026, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467881, 0, 83887061, 83898670, 0)
     , (2164467881, 0, 83887060, 83898671, 1)
     , (2164467881, 0, 83889072, 83898672, 2)
     , (2164467881, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467881, 0, 16778367, 0);
