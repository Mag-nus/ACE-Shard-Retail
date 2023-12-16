INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447162, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447162,   1,          2) /* ItemType - Armor */
     , (2164447162,   4,      16384) /* ClothingPriority - Head */
     , (2164447162,   5,         75) /* EncumbranceVal */
     , (2164447162,   9,          1) /* ValidLocations - HeadWear */
     , (2164447162,  16,          1) /* ItemUseable - No */
     , (2164447162,  18,          1) /* UiEffects - Magical */
     , (2164447162,  19,      80522) /* Value */
     , (2164447162,  28,        267) /* ArmorLevel */
     , (2164447162,  65,        101) /* Placement - Resting */
     , (2164447162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447162, 105,          7) /* ItemWorkmanship */
     , (2164447162, 106,        241) /* ItemSpellcraft */
     , (2164447162, 107,       2214) /* ItemCurMana */
     , (2164447162, 108,       2217) /* ItemMaxMana */
     , (2164447162, 109,        263) /* ItemDifficulty */
     , (2164447162, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447162, 115,          0) /* ItemSkillLevelLimit */
     , (2164447162, 131,         63) /* MaterialType - Silver */
     , (2164447162, 151,          2) /* HookType - Wall */
     , (2164447162, 171,          3) /* NumTimesTinkered */
     , (2164447162, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164447162, 177,          5) /* GemCount */
     , (2164447162, 178,         41) /* GemType */
     , (2164447162, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447162,   1, False) /* Stuck */
     , (2164447162,  11, True ) /* IgnoreCollisions */
     , (2164447162,  13, True ) /* Ethereal */
     , (2164447162,  14, True ) /* GravityStatus */
     , (2164447162,  19, True ) /* Attackable */
     , (2164447162,  22, True ) /* Inscribable */
     , (2164447162,  91, True ) /* Retained */
     , (2164447162, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447162,   5, -0.0555555559694767) /* ManaRate */
     , (2164447162,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164447162,  14,       1) /* ArmorModVsPierce */
     , (2164447162,  15,       1) /* ArmorModVsBludgeon */
     , (2164447162,  16, 1.148467779159546) /* ArmorModVsCold */
     , (2164447162,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164447162,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164447162,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164447162, 165,       1) /* ArmorModVsNether */
     , (2164447162, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447162,   1, 'Circlet') /* Name */
     , (2164447162,   7, 'di') /* Inscription */
     , (2164447162,   8, 'Gabrielle of The North') /* ScribeName */
     , (2164447162,  16, 'Circlet of Magic Resistance') /* LongDesc */
     , (2164447162,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447162,   1,   33559736) /* Setup */
     , (2164447162,   3,  536870932) /* SoundTable */
     , (2164447162,   6,   67108990) /* PaletteBase */
     , (2164447162,   8,  100688202) /* Icon */
     , (2164447162,  22,  872415275) /* PhysicsEffectTable */
     , (2164447162, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164447162, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2164447162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447162,   1, 2164447151) /* Owner */
     , (2164447162,   2, 2164447151) /* Container */
     , (2164447162, 8000, 2164447162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447162,   170,      2) 
     , (2164447162,   279,      2) 
     , (2164447162,  1486,      2) 
     , (2164447162,  1528,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447162, 67110022, 240, 10)
     , (2164447162, 67110380, 250, 6);
