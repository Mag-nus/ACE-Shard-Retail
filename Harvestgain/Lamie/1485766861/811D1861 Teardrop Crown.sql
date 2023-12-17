INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167649, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167649,   1,          2) /* ItemType - Armor */
     , (2166167649,   4,      16384) /* ClothingPriority - Head */
     , (2166167649,   5,         72) /* EncumbranceVal */
     , (2166167649,   9,          1) /* ValidLocations - HeadWear */
     , (2166167649,  16,          1) /* ItemUseable - No */
     , (2166167649,  18,          1) /* UiEffects - Magical */
     , (2166167649,  19,      33021) /* Value */
     , (2166167649,  28,        284) /* ArmorLevel */
     , (2166167649,  65,        101) /* Placement - Resting */
     , (2166167649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167649, 105,          8) /* ItemWorkmanship */
     , (2166167649, 106,        295) /* ItemSpellcraft */
     , (2166167649, 107,       1992) /* ItemCurMana */
     , (2166167649, 108,       1992) /* ItemMaxMana */
     , (2166167649, 109,        303) /* ItemDifficulty */
     , (2166167649, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167649, 115,          0) /* ItemSkillLevelLimit */
     , (2166167649, 131,         62) /* MaterialType - Pyreal */
     , (2166167649, 151,          2) /* HookType - Wall */
     , (2166167649, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2166167649, 177,          5) /* GemCount */
     , (2166167649, 178,         22) /* GemType */
     , (2166167649, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167649,   1, False) /* Stuck */
     , (2166167649,  11, True ) /* IgnoreCollisions */
     , (2166167649,  13, True ) /* Ethereal */
     , (2166167649,  14, True ) /* GravityStatus */
     , (2166167649,  19, True ) /* Attackable */
     , (2166167649,  22, True ) /* Inscribable */
     , (2166167649, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167649,   5, -0.05555555555555555) /* ManaRate */
     , (2166167649,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166167649,  14,       1) /* ArmorModVsPierce */
     , (2166167649,  15,       1) /* ArmorModVsBludgeon */
     , (2166167649,  16, 0.8174204230308533) /* ArmorModVsCold */
     , (2166167649,  17, 0.9493718147277832) /* ArmorModVsFire */
     , (2166167649,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166167649,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166167649, 165,       1) /* ArmorModVsNether */
     , (2166167649, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167649,   1, 'Teardrop Crown') /* Name */
     , (2166167649,  16, 'Teardrop Crown of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167649,   1,   33559739) /* Setup */
     , (2166167649,   3,  536870932) /* SoundTable */
     , (2166167649,   6,   67108990) /* PaletteBase */
     , (2166167649,   8,  100688238) /* Icon */
     , (2166167649,  22,  872415275) /* PhysicsEffectTable */
     , (2166167649, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166167649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167649,   1, 2166167631) /* Owner */
     , (2166167649,   2, 2166167631) /* Container */
     , (2166167649, 8000, 2166167649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167649,   249,      2) 
     , (2166167649,  1540,      2) 
     , (2166167649,  2108,      2) 
     , (2166167649,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167649, 67109978, 240, 10, 0)
     , (2166167649, 67110357, 250, 6, 1);
