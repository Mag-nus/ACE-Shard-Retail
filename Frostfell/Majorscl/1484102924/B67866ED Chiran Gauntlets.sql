INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343981, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343981,   1,          2) /* ItemType - Armor */
     , (3061343981,   4,      32768) /* ClothingPriority - Hands */
     , (3061343981,   5,        624) /* EncumbranceVal */
     , (3061343981,   9,         32) /* ValidLocations - HandWear */
     , (3061343981,  16,          1) /* ItemUseable - No */
     , (3061343981,  18,          1) /* UiEffects - Magical */
     , (3061343981,  19,      30196) /* Value */
     , (3061343981,  28,        303) /* ArmorLevel */
     , (3061343981,  65,        101) /* Placement - Resting */
     , (3061343981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343981, 105,          8) /* ItemWorkmanship */
     , (3061343981, 106,        279) /* ItemSpellcraft */
     , (3061343981, 107,       1618) /* ItemCurMana */
     , (3061343981, 108,       1618) /* ItemMaxMana */
     , (3061343981, 109,        125) /* ItemDifficulty */
     , (3061343981, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343981, 115,        299) /* ItemSkillLevelLimit */
     , (3061343981, 131,          8) /* MaterialType - Wool */
     , (3061343981, 158,          7) /* WieldRequirements - Level */
     , (3061343981, 159,          1) /* WieldSkillType - Axe */
     , (3061343981, 160,        180) /* WieldDifficulty */
     , (3061343981, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343981, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3061343981, 177,          2) /* GemCount */
     , (3061343981, 178,         41) /* GemType */
     , (3061343981, 265,         22) /* EquipmentSetId - Swift */
     , (3061343981, 375,          1) /* GearCritDamageResist */
     , (3061343981, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343981,   1, False) /* Stuck */
     , (3061343981,  11, True ) /* IgnoreCollisions */
     , (3061343981,  13, True ) /* Ethereal */
     , (3061343981,  14, True ) /* GravityStatus */
     , (3061343981,  19, True ) /* Attackable */
     , (3061343981,  22, True ) /* Inscribable */
     , (3061343981, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343981,   5, -0.05555555555555555) /* ManaRate */
     , (3061343981,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343981,  14,       1) /* ArmorModVsPierce */
     , (3061343981,  15,       1) /* ArmorModVsBludgeon */
     , (3061343981,  16, 0.9760730266571045) /* ArmorModVsCold */
     , (3061343981,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061343981,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061343981,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343981, 165,       1) /* ArmorModVsNether */
     , (3061343981, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343981,   1, 'Chiran Gauntlets') /* Name */
     , (3061343981,  16, 'Chiran Gauntlets of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343981,   1,   33554648) /* Setup */
     , (3061343981,   3,  536870932) /* SoundTable */
     , (3061343981,   6,   67108990) /* PaletteBase */
     , (3061343981,   8,  100675986) /* Icon */
     , (3061343981,  22,  872415275) /* PhysicsEffectTable */
     , (3061343981, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343981,   1, 1343305228) /* Owner */
     , (3061343981,   2, 1343305228) /* Container */
     , (3061343981, 8000, 3061343981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343981,  2108,      2) 
     , (3061343981,  2113,      2) 
     , (3061343981,  2203,      2) 
     , (3061343981,  4660,      2) 
     , (3061343981,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343981, 67115002, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343981, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343981, 0, 16778374, 0);
