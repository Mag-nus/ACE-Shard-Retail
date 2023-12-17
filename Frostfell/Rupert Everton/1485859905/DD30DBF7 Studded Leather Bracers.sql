INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966775, 38, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966775,   1,          2) /* ItemType - Armor */
     , (3710966775,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710966775,   5,        253) /* EncumbranceVal */
     , (3710966775,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710966775,  16,          1) /* ItemUseable - No */
     , (3710966775,  18,          1) /* UiEffects - Magical */
     , (3710966775,  19,      19318) /* Value */
     , (3710966775,  28,        281) /* ArmorLevel */
     , (3710966775,  65,        101) /* Placement - Resting */
     , (3710966775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966775, 105,          6) /* ItemWorkmanship */
     , (3710966775, 106,        370) /* ItemSpellcraft */
     , (3710966775, 107,       1121) /* ItemCurMana */
     , (3710966775, 108,       1121) /* ItemMaxMana */
     , (3710966775, 109,        448) /* ItemDifficulty */
     , (3710966775, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966775, 115,          0) /* ItemSkillLevelLimit */
     , (3710966775, 131,         52) /* MaterialType - Leather */
     , (3710966775, 158,          7) /* WieldRequirements - Level */
     , (3710966775, 159,          1) /* WieldSkillType - Axe */
     , (3710966775, 160,        180) /* WieldDifficulty */
     , (3710966775, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966775, 177,          2) /* GemCount */
     , (3710966775, 178,         34) /* GemType */
     , (3710966775, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966775,   1, False) /* Stuck */
     , (3710966775,  11, True ) /* IgnoreCollisions */
     , (3710966775,  13, True ) /* Ethereal */
     , (3710966775,  14, True ) /* GravityStatus */
     , (3710966775,  19, True ) /* Attackable */
     , (3710966775,  22, True ) /* Inscribable */
     , (3710966775, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966775,   5, -0.06666666666666667) /* ManaRate */
     , (3710966775,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966775,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710966775,  15,       1) /* ArmorModVsBludgeon */
     , (3710966775,  16, 0.7488301992416382) /* ArmorModVsCold */
     , (3710966775,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710966775,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966775,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966775, 165,       1) /* ArmorModVsNether */
     , (3710966775, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966775,   1, 'Studded Leather Bracers') /* Name */
     , (3710966775,  16, 'Studded Leather Bracers of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966775,   1,   33554641) /* Setup */
     , (3710966775,   3,  536870932) /* SoundTable */
     , (3710966775,   6,   67108990) /* PaletteBase */
     , (3710966775,   8,  100669278) /* Icon */
     , (3710966775,  22,  872415275) /* PhysicsEffectTable */
     , (3710966775, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966775,   1, 3710966773) /* Owner */
     , (3710966775,   2, 3710966773) /* Container */
     , (3710966775, 8000, 3710966775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966775,  2094,      2) 
     , (3710966775,  2108,      2) 
     , (3710966775,  4325,      2) 
     , (3710966775,  4401,      2) 
     , (3710966775,  4403,      2) 
     , (3710966775,  4701,      2) 
     , (3710966775,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966775, 67110373, 108, 8, 0)
     , (3710966775, 67110021, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966775, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966775, 0, 16778411, 0);
