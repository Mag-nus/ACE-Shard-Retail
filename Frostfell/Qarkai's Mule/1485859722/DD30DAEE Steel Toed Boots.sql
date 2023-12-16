INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966510, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966510,   1,          2) /* ItemType - Armor */
     , (3710966510,   4,      65536) /* ClothingPriority - Feet */
     , (3710966510,   5,        392) /* EncumbranceVal */
     , (3710966510,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710966510,  16,          1) /* ItemUseable - No */
     , (3710966510,  18,          1) /* UiEffects - Magical */
     , (3710966510,  19,      62962) /* Value */
     , (3710966510,  28,        303) /* ArmorLevel */
     , (3710966510,  65,        101) /* Placement - Resting */
     , (3710966510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966510, 105,          6) /* ItemWorkmanship */
     , (3710966510, 106,        325) /* ItemSpellcraft */
     , (3710966510, 107,       1198) /* ItemCurMana */
     , (3710966510, 108,       1198) /* ItemMaxMana */
     , (3710966510, 109,        223) /* ItemDifficulty */
     , (3710966510, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966510, 115,        345) /* ItemSkillLevelLimit */
     , (3710966510, 131,         54) /* MaterialType - GromnieHide */
     , (3710966510, 158,          7) /* WieldRequirements - Level */
     , (3710966510, 159,          1) /* WieldSkillType - Axe */
     , (3710966510, 160,        180) /* WieldDifficulty */
     , (3710966510, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966510, 176,          6) /* AppraisalItemSkill */
     , (3710966510, 177,          2) /* GemCount */
     , (3710966510, 178,         39) /* GemType */
     , (3710966510, 265,         14) /* EquipmentSetId - Adepts */
     , (3710966510, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966510,   1, False) /* Stuck */
     , (3710966510,  11, True ) /* IgnoreCollisions */
     , (3710966510,  13, True ) /* Ethereal */
     , (3710966510,  14, True ) /* GravityStatus */
     , (3710966510,  19, True ) /* Attackable */
     , (3710966510,  22, True ) /* Inscribable */
     , (3710966510, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966510,   5, -0.05555555555555555) /* ManaRate */
     , (3710966510,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966510,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710966510,  15,       1) /* ArmorModVsBludgeon */
     , (3710966510,  16, 0.9516919255256653) /* ArmorModVsCold */
     , (3710966510,  17, 0.9911540150642395) /* ArmorModVsFire */
     , (3710966510,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (3710966510,  19, 1.1336548328399658) /* ArmorModVsElectric */
     , (3710966510, 165,       1) /* ArmorModVsNether */
     , (3710966510, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966510,   1, 'Steel Toed Boots') /* Name */
     , (3710966510,  16, 'Steel Toed Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966510,   1,   33556683) /* Setup */
     , (3710966510,   3,  536870932) /* SoundTable */
     , (3710966510,   6,   67108990) /* PaletteBase */
     , (3710966510,   8,  100670881) /* Icon */
     , (3710966510,  22,  872415275) /* PhysicsEffectTable */
     , (3710966510, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966510,   1, 1343231230) /* Owner */
     , (3710966510,   2, 1343231230) /* Container */
     , (3710966510, 8000, 3710966510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966510,   303,      2) 
     , (3710966510,  2108,      2) 
     , (3710966510,  4696,      2) 
     , (3710966510,  4703,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966510, 67110388, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966510, 1, 83889344, 83887054, 0)
     , (3710966510, 2, 83887068, 83892603, 1)
     , (3710966510, 4, 83889344, 83887054, 2)
     , (3710966510, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966510, 0, 16784627, 0)
     , (3710966510, 1, 16781841, 1)
     , (3710966510, 2, 16781838, 2)
     , (3710966510, 3, 16784628, 3)
     , (3710966510, 4, 16781840, 4)
     , (3710966510, 5, 16781839, 5);
