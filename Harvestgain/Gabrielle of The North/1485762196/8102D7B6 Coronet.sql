INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447158, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447158,   1,          2) /* ItemType - Armor */
     , (2164447158,   4,      16384) /* ClothingPriority - Head */
     , (2164447158,   5,         80) /* EncumbranceVal */
     , (2164447158,   9,          1) /* ValidLocations - HeadWear */
     , (2164447158,  16,          1) /* ItemUseable - No */
     , (2164447158,  18,          1) /* UiEffects - Magical */
     , (2164447158,  19,     103391) /* Value */
     , (2164447158,  28,        314) /* ArmorLevel */
     , (2164447158,  65,        101) /* Placement - Resting */
     , (2164447158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447158, 105,          8) /* ItemWorkmanship */
     , (2164447158, 106,        315) /* ItemSpellcraft */
     , (2164447158, 107,       1743) /* ItemCurMana */
     , (2164447158, 108,       1743) /* ItemMaxMana */
     , (2164447158, 109,        339) /* ItemDifficulty */
     , (2164447158, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447158, 115,          0) /* ItemSkillLevelLimit */
     , (2164447158, 131,         63) /* MaterialType - Silver */
     , (2164447158, 151,          2) /* HookType - Wall */
     , (2164447158, 171,          1) /* NumTimesTinkered */
     , (2164447158, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164447158, 177,          6) /* GemCount */
     , (2164447158, 178,         38) /* GemType */
     , (2164447158, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447158,   1, False) /* Stuck */
     , (2164447158,  11, True ) /* IgnoreCollisions */
     , (2164447158,  13, True ) /* Ethereal */
     , (2164447158,  14, True ) /* GravityStatus */
     , (2164447158,  19, True ) /* Attackable */
     , (2164447158,  22, True ) /* Inscribable */
     , (2164447158,  91, True ) /* Retained */
     , (2164447158, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447158,   5, -0.05555555555555555) /* ManaRate */
     , (2164447158,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164447158,  14,       1) /* ArmorModVsPierce */
     , (2164447158,  15,       1) /* ArmorModVsBludgeon */
     , (2164447158,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164447158,  17, 0.8806915879249573) /* ArmorModVsFire */
     , (2164447158,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164447158,  19, 0.8847870826721191) /* ArmorModVsElectric */
     , (2164447158, 165,       1) /* ArmorModVsNether */
     , (2164447158, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447158,   1, 'Coronet') /* Name */
     , (2164447158,   7, 'di') /* Inscription */
     , (2164447158,   8, 'Gabrielle of The North') /* ScribeName */
     , (2164447158,  16, 'Coronet of Magic Resistance') /* LongDesc */
     , (2164447158,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447158,   1,   33559740) /* Setup */
     , (2164447158,   3,  536870932) /* SoundTable */
     , (2164447158,   6,   67108990) /* PaletteBase */
     , (2164447158,   8,  100688191) /* Icon */
     , (2164447158,  22,  872415275) /* PhysicsEffectTable */
     , (2164447158, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164447158, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2164447158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447158,   1, 2164447151) /* Owner */
     , (2164447158,   2, 2164447151) /* Container */
     , (2164447158, 8000, 2164447158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447158,   279,      2) 
     , (2164447158,  2104,      2) 
     , (2164447158,  2108,      2) 
     , (2164447158,  2520,      2) 
     , (2164447158,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447158, 67110017, 240, 10, 0)
     , (2164447158, 67110356, 250, 6, 1);
