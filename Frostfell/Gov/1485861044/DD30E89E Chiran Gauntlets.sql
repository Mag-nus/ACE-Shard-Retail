INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970014, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970014,   1,          2) /* ItemType - Armor */
     , (3710970014,   4,      32768) /* ClothingPriority - Hands */
     , (3710970014,   5,        598) /* EncumbranceVal */
     , (3710970014,   9,         32) /* ValidLocations - HandWear */
     , (3710970014,  16,          1) /* ItemUseable - No */
     , (3710970014,  18,          1) /* UiEffects - Magical */
     , (3710970014,  19,      20056) /* Value */
     , (3710970014,  28,        303) /* ArmorLevel */
     , (3710970014,  65,        101) /* Placement - Resting */
     , (3710970014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970014, 105,          7) /* ItemWorkmanship */
     , (3710970014, 106,        321) /* ItemSpellcraft */
     , (3710970014, 107,       1051) /* ItemCurMana */
     , (3710970014, 108,       1051) /* ItemMaxMana */
     , (3710970014, 109,        355) /* ItemDifficulty */
     , (3710970014, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970014, 115,          0) /* ItemSkillLevelLimit */
     , (3710970014, 131,          6) /* MaterialType - Silk */
     , (3710970014, 158,          7) /* WieldRequirements - Level */
     , (3710970014, 159,          1) /* WieldSkillType - Axe */
     , (3710970014, 160,        180) /* WieldDifficulty */
     , (3710970014, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710970014, 177,          2) /* GemCount */
     , (3710970014, 178,         20) /* GemType */
     , (3710970014, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710970014, 375,          1) /* GearCritDamageResist */
     , (3710970014, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970014,   1, False) /* Stuck */
     , (3710970014,  11, True ) /* IgnoreCollisions */
     , (3710970014,  13, True ) /* Ethereal */
     , (3710970014,  14, True ) /* GravityStatus */
     , (3710970014,  19, True ) /* Attackable */
     , (3710970014,  22, True ) /* Inscribable */
     , (3710970014, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970014,   5, -0.05555555555555555) /* ManaRate */
     , (3710970014,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710970014,  14,       1) /* ArmorModVsPierce */
     , (3710970014,  15,       1) /* ArmorModVsBludgeon */
     , (3710970014,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710970014,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710970014,  18, 1.3181742429733276) /* ArmorModVsAcid */
     , (3710970014,  19, 0.7735664248466492) /* ArmorModVsElectric */
     , (3710970014, 165,       1) /* ArmorModVsNether */
     , (3710970014, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970014,   1, 'Chiran Gauntlets') /* Name */
     , (3710970014,  16, 'Chiran Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970014,   1,   33554648) /* Setup */
     , (3710970014,   3,  536870932) /* SoundTable */
     , (3710970014,   6,   67108990) /* PaletteBase */
     , (3710970014,   8,  100675981) /* Icon */
     , (3710970014,  22,  872415275) /* PhysicsEffectTable */
     , (3710970014, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970014,   1, 1343154582) /* Owner */
     , (3710970014,   2, 1343154582) /* Container */
     , (3710970014, 8000, 3710970014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970014,  2108,      2) 
     , (3710970014,  2113,      2) 
     , (3710970014,  2309,      2) 
     , (3710970014,  2574,      2) 
     , (3710970014,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970014, 67114988, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970014, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970014, 0, 16778374, 0);
