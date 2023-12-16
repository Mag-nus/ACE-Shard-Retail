INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969912, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969912,   1,          4) /* ItemType - Clothing */
     , (3710969912,   4,      32768) /* ClothingPriority - Hands */
     , (3710969912,   5,         26) /* EncumbranceVal */
     , (3710969912,   9,         32) /* ValidLocations - HandWear */
     , (3710969912,  16,          1) /* ItemUseable - No */
     , (3710969912,  18,          1) /* UiEffects - Magical */
     , (3710969912,  19,      29842) /* Value */
     , (3710969912,  28,        287) /* ArmorLevel */
     , (3710969912,  65,        101) /* Placement - Resting */
     , (3710969912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969912, 105,          6) /* ItemWorkmanship */
     , (3710969912, 106,        278) /* ItemSpellcraft */
     , (3710969912, 107,       1198) /* ItemCurMana */
     , (3710969912, 108,       1198) /* ItemMaxMana */
     , (3710969912, 109,        337) /* ItemDifficulty */
     , (3710969912, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969912, 115,          0) /* ItemSkillLevelLimit */
     , (3710969912, 131,          8) /* MaterialType - Wool */
     , (3710969912, 158,          7) /* WieldRequirements - Level */
     , (3710969912, 159,          1) /* WieldSkillType - Axe */
     , (3710969912, 160,        180) /* WieldDifficulty */
     , (3710969912, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969912, 177,          2) /* GemCount */
     , (3710969912, 178,         26) /* GemType */
     , (3710969912, 374,          1) /* GearCritDamage */
     , (3710969912, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969912,   1, False) /* Stuck */
     , (3710969912,  11, True ) /* IgnoreCollisions */
     , (3710969912,  13, True ) /* Ethereal */
     , (3710969912,  14, True ) /* GravityStatus */
     , (3710969912,  19, True ) /* Attackable */
     , (3710969912,  22, True ) /* Inscribable */
     , (3710969912, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969912,   5, -0.05555555555555555) /* ManaRate */
     , (3710969912,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969912,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969912,  15,       1) /* ArmorModVsBludgeon */
     , (3710969912,  16, 1.0852280855178833) /* ArmorModVsCold */
     , (3710969912,  17,     0.5) /* ArmorModVsFire */
     , (3710969912,  18, 0.7638660669326782) /* ArmorModVsAcid */
     , (3710969912,  19, 1.219370722770691) /* ArmorModVsElectric */
     , (3710969912, 165,       1) /* ArmorModVsNether */
     , (3710969912, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969912,   1, 'Cloth Gloves') /* Name */
     , (3710969912,  16, 'Cloth Gloves of Item Enchantment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969912,   1,   33554648) /* Setup */
     , (3710969912,   3,  536870932) /* SoundTable */
     , (3710969912,   6,   67108990) /* PaletteBase */
     , (3710969912,   8,  100669141) /* Icon */
     , (3710969912,  22,  872415275) /* PhysicsEffectTable */
     , (3710969912, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969912,   1, 3710969895) /* Owner */
     , (3710969912,   2, 3710969895) /* Container */
     , (3710969912, 8000, 3710969912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969912,   586,      2) 
     , (3710969912,  2098,      2) 
     , (3710969912,  2108,      2) 
     , (3710969912,  4679,      2) 
     , (3710969912,  4701,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969912, 67110364, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969912, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969912, 0, 16778374, 0);
