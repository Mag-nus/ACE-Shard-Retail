INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343852, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343852,   1,          2) /* ItemType - Armor */
     , (3061343852,   4,      32768) /* ClothingPriority - Hands */
     , (3061343852,   5,        379) /* EncumbranceVal */
     , (3061343852,   9,         32) /* ValidLocations - HandWear */
     , (3061343852,  16,          1) /* ItemUseable - No */
     , (3061343852,  18,          1) /* UiEffects - Magical */
     , (3061343852,  19,      14262) /* Value */
     , (3061343852,  28,        275) /* ArmorLevel */
     , (3061343852,  65,        101) /* Placement - Resting */
     , (3061343852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343852, 105,          9) /* ItemWorkmanship */
     , (3061343852, 106,        370) /* ItemSpellcraft */
     , (3061343852, 107,       1058) /* ItemCurMana */
     , (3061343852, 108,       1058) /* ItemMaxMana */
     , (3061343852, 109,        249) /* ItemDifficulty */
     , (3061343852, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343852, 115,        273) /* ItemSkillLevelLimit */
     , (3061343852, 131,         63) /* MaterialType - Silver */
     , (3061343852, 158,          7) /* WieldRequirements - Level */
     , (3061343852, 159,          1) /* WieldSkillType - Axe */
     , (3061343852, 160,        150) /* WieldDifficulty */
     , (3061343852, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3061343852, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3061343852, 177,          2) /* GemCount */
     , (3061343852, 178,         39) /* GemType */
     , (3061343852, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343852,   1, False) /* Stuck */
     , (3061343852,  11, True ) /* IgnoreCollisions */
     , (3061343852,  13, True ) /* Ethereal */
     , (3061343852,  14, True ) /* GravityStatus */
     , (3061343852,  19, True ) /* Attackable */
     , (3061343852,  22, True ) /* Inscribable */
     , (3061343852, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343852,   5, -0.06666667014360428) /* ManaRate */
     , (3061343852,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3061343852,  14,       1) /* ArmorModVsPierce */
     , (3061343852,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3061343852,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3061343852,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3061343852,  18,     0.5) /* ArmorModVsAcid */
     , (3061343852,  19, 1.2679545879364014) /* ArmorModVsElectric */
     , (3061343852, 165,       1) /* ArmorModVsNether */
     , (3061343852, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343852,   1, 'Chainmail Gauntlets') /* Name */
     , (3061343852,  16, 'Chainmail Gauntlets of Axe Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343852,   1,   33554648) /* Setup */
     , (3061343852,   3,  536870932) /* SoundTable */
     , (3061343852,   6,   67108990) /* PaletteBase */
     , (3061343852,   8,  100669223) /* Icon */
     , (3061343852,  22,  872415275) /* PhysicsEffectTable */
     , (3061343852, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343852,   1, 3061343845) /* Owner */
     , (3061343852,   2, 3061343845) /* Container */
     , (3061343852, 8000, 3061343852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343852,  2203,      2) 
     , (3061343852,  2535,      2) 
     , (3061343852,  4397,      2) 
     , (3061343852,  4407,      2) 
     , (3061343852,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343852, 67110544, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343852, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343852, 0, 16778374, 0);
