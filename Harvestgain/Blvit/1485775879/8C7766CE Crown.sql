INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356635342, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356635342,   1,          2) /* ItemType - Armor */
     , (2356635342,   4,      16384) /* ClothingPriority - Head */
     , (2356635342,   5,         74) /* EncumbranceVal */
     , (2356635342,   9,          1) /* ValidLocations - HeadWear */
     , (2356635342,  16,          1) /* ItemUseable - No */
     , (2356635342,  18,          1) /* UiEffects - Magical */
     , (2356635342,  19,      76615) /* Value */
     , (2356635342,  28,        276) /* ArmorLevel */
     , (2356635342,  65,        101) /* Placement - Resting */
     , (2356635342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356635342, 105,          8) /* ItemWorkmanship */
     , (2356635342, 106,        308) /* ItemSpellcraft */
     , (2356635342, 107,       2116) /* ItemCurMana */
     , (2356635342, 108,       2116) /* ItemMaxMana */
     , (2356635342, 109,        331) /* ItemDifficulty */
     , (2356635342, 110,          0) /* ItemAllegianceRankLimit */
     , (2356635342, 115,          0) /* ItemSkillLevelLimit */
     , (2356635342, 131,         57) /* MaterialType - Brass */
     , (2356635342, 151,          2) /* HookType - Wall */
     , (2356635342, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2356635342, 177,          7) /* GemCount */
     , (2356635342, 178,         39) /* GemType */
     , (2356635342, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356635342,   1, False) /* Stuck */
     , (2356635342,  11, True ) /* IgnoreCollisions */
     , (2356635342,  13, True ) /* Ethereal */
     , (2356635342,  14, True ) /* GravityStatus */
     , (2356635342,  19, True ) /* Attackable */
     , (2356635342,  22, True ) /* Inscribable */
     , (2356635342, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356635342,   5, -0.05555555555555555) /* ManaRate */
     , (2356635342,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2356635342,  14,       1) /* ArmorModVsPierce */
     , (2356635342,  15,       1) /* ArmorModVsBludgeon */
     , (2356635342,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2356635342,  17, 0.9491499662399292) /* ArmorModVsFire */
     , (2356635342,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2356635342,  19, 0.8367915749549866) /* ArmorModVsElectric */
     , (2356635342, 165,       1) /* ArmorModVsNether */
     , (2356635342, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356635342,   1, 'Crown') /* Name */
     , (2356635342,   7, 'di') /* Inscription */
     , (2356635342,   8, 'Blvit') /* ScribeName */
     , (2356635342,  16, 'Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356635342,   1,   33554685) /* Setup */
     , (2356635342,   3,  536870932) /* SoundTable */
     , (2356635342,   6,   67108990) /* PaletteBase */
     , (2356635342,   8,  100669181) /* Icon */
     , (2356635342,  22,  872415275) /* PhysicsEffectTable */
     , (2356635342, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2356635342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356635342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356635342,   1, 2149207413) /* Owner */
     , (2356635342,   2, 2149207413) /* Container */
     , (2356635342, 8000, 2356635342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2356635342,  1486,      2) 
     , (2356635342,  1528,      2) 
     , (2356635342,  1574,      2) 
     , (2356635342,  2281,      2) 
     , (2356635342,  2514,      2) 
     , (2356635342,  2537,      2) 
     , (2356635342,  2553,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2356635342, 67110320, 240, 10, 0)
     , (2356635342, 67110328, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356635342, 0, 83889687, 83889687, 0)
     , (2356635342, 0, 83889866, 83889866, 1)
     , (2356635342, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356635342, 0, 16778337, 0);
