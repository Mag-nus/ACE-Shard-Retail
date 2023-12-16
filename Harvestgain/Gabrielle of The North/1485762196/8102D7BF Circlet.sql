INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447167, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447167,   1,          2) /* ItemType - Armor */
     , (2164447167,   4,      16384) /* ClothingPriority - Head */
     , (2164447167,   5,         45) /* EncumbranceVal */
     , (2164447167,   9,          1) /* ValidLocations - HeadWear */
     , (2164447167,  16,          1) /* ItemUseable - No */
     , (2164447167,  18,          1) /* UiEffects - Magical */
     , (2164447167,  19,      62229) /* Value */
     , (2164447167,  28,        290) /* ArmorLevel */
     , (2164447167,  65,        101) /* Placement - Resting */
     , (2164447167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447167, 105,          7) /* ItemWorkmanship */
     , (2164447167, 106,        261) /* ItemSpellcraft */
     , (2164447167, 107,       2101) /* ItemCurMana */
     , (2164447167, 108,       2101) /* ItemMaxMana */
     , (2164447167, 109,        268) /* ItemDifficulty */
     , (2164447167, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447167, 115,          0) /* ItemSkillLevelLimit */
     , (2164447167, 131,         60) /* MaterialType - Gold */
     , (2164447167, 151,          2) /* HookType - Wall */
     , (2164447167, 172,          5) /* AppraisalLongDescDecoration */
     , (2164447167, 177,          5) /* GemCount */
     , (2164447167, 178,         22) /* GemType */
     , (2164447167, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447167,   1, False) /* Stuck */
     , (2164447167,  11, True ) /* IgnoreCollisions */
     , (2164447167,  13, True ) /* Ethereal */
     , (2164447167,  14, True ) /* GravityStatus */
     , (2164447167,  19, True ) /* Attackable */
     , (2164447167,  22, True ) /* Inscribable */
     , (2164447167, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447167,   5, -0.05555555555555555) /* ManaRate */
     , (2164447167,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164447167,  14,       1) /* ArmorModVsPierce */
     , (2164447167,  15,       1) /* ArmorModVsBludgeon */
     , (2164447167,  16, 0.8154822587966919) /* ArmorModVsCold */
     , (2164447167,  17, 1.1405051946640015) /* ArmorModVsFire */
     , (2164447167,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164447167,  19, 1.0431160926818848) /* ArmorModVsElectric */
     , (2164447167, 165,       1) /* ArmorModVsNether */
     , (2164447167, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447167,   1, 'Circlet') /* Name */
     , (2164447167,   7, 'di') /* Inscription */
     , (2164447167,   8, 'Gabrielle of The North') /* ScribeName */
     , (2164447167,  16, 'Circlet of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447167,   1,   33559736) /* Setup */
     , (2164447167,   3,  536870932) /* SoundTable */
     , (2164447167,   6,   67108990) /* PaletteBase */
     , (2164447167,   8,  100688206) /* Icon */
     , (2164447167,  22,  872415275) /* PhysicsEffectTable */
     , (2164447167, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164447167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447167,   1, 2164447151) /* Owner */
     , (2164447167,   2, 2164447151) /* Container */
     , (2164447167, 8000, 2164447167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447167,   170,      2) 
     , (2164447167,  1486,      2) 
     , (2164447167,  1562,      2) 
     , (2164447167,  2558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447167, 67110321, 240, 10)
     , (2164447167, 67110340, 250, 6);
