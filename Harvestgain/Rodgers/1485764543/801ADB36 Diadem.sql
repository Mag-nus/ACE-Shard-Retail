INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243702, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243702,   1,          2) /* ItemType - Armor */
     , (2149243702,   4,      16384) /* ClothingPriority - Head */
     , (2149243702,   5,         53) /* EncumbranceVal */
     , (2149243702,   9,          1) /* ValidLocations - HeadWear */
     , (2149243702,  16,          1) /* ItemUseable - No */
     , (2149243702,  18,          1) /* UiEffects - Magical */
     , (2149243702,  19,      66057) /* Value */
     , (2149243702,  28,        250) /* ArmorLevel */
     , (2149243702,  65,        101) /* Placement - Resting */
     , (2149243702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243702, 105,          5) /* ItemWorkmanship */
     , (2149243702, 106,        271) /* ItemSpellcraft */
     , (2149243702, 107,       1315) /* ItemCurMana */
     , (2149243702, 108,       1315) /* ItemMaxMana */
     , (2149243702, 109,        271) /* ItemDifficulty */
     , (2149243702, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243702, 115,          0) /* ItemSkillLevelLimit */
     , (2149243702, 131,         59) /* MaterialType - Copper */
     , (2149243702, 151,          2) /* HookType - Wall */
     , (2149243702, 171,          5) /* NumTimesTinkered */
     , (2149243702, 172,          7) /* AppraisalLongDescDecoration */
     , (2149243702, 177,          4) /* GemCount */
     , (2149243702, 178,         39) /* GemType */
     , (2149243702, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243702,   1, False) /* Stuck */
     , (2149243702,  11, True ) /* IgnoreCollisions */
     , (2149243702,  13, True ) /* Ethereal */
     , (2149243702,  14, True ) /* GravityStatus */
     , (2149243702,  19, True ) /* Attackable */
     , (2149243702,  22, True ) /* Inscribable */
     , (2149243702, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243702,   5, -0.05555555555555555) /* ManaRate */
     , (2149243702,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149243702,  14,       1) /* ArmorModVsPierce */
     , (2149243702,  15,       1) /* ArmorModVsBludgeon */
     , (2149243702,  16, 1.241436243057251) /* ArmorModVsCold */
     , (2149243702,  17, 0.83570796251297) /* ArmorModVsFire */
     , (2149243702,  18, 1.072082757949829) /* ArmorModVsAcid */
     , (2149243702,  19, 0.6836262941360474) /* ArmorModVsElectric */
     , (2149243702, 165,       1) /* ArmorModVsNether */
     , (2149243702, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243702,   1, 'Diadem') /* Name */
     , (2149243702,   7, 'Rodgers') /* Inscription */
     , (2149243702,   8, 'Little Thor') /* ScribeName */
     , (2149243702,  16, 'Diadem of Willpower') /* LongDesc */
     , (2149243702,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243702,   1,   33559737) /* Setup */
     , (2149243702,   3,  536870932) /* SoundTable */
     , (2149243702,   6,   67108990) /* PaletteBase */
     , (2149243702,   8,  100688220) /* Icon */
     , (2149243702,  22,  872415275) /* PhysicsEffectTable */
     , (2149243702, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149243702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243702,   1, 2149243690) /* Owner */
     , (2149243702,   2, 2149243690) /* Container */
     , (2149243702, 8000, 2149243702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243702,  1528,      2) 
     , (2149243702,  2091,      2) 
     , (2149243702,  2108,      2) 
     , (2149243702,  2110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243702, 67110389, 250, 6)
     , (2149243702, 67110544, 240, 10);
