INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052787, 28611, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052787,   1,          4) /* ItemType - Clothing */
     , (2248052787,   4,      65536) /* ClothingPriority - Feet */
     , (2248052787,   5,        195) /* EncumbranceVal */
     , (2248052787,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248052787,  16,          1) /* ItemUseable - No */
     , (2248052787,  18,          1) /* UiEffects - Magical */
     , (2248052787,  19,      11667) /* Value */
     , (2248052787,  28,        323) /* ArmorLevel */
     , (2248052787,  65,        101) /* Placement - Resting */
     , (2248052787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052787, 105,          7) /* ItemWorkmanship */
     , (2248052787, 106,        233) /* ItemSpellcraft */
     , (2248052787, 107,        773) /* ItemCurMana */
     , (2248052787, 108,        901) /* ItemMaxMana */
     , (2248052787, 109,        247) /* ItemDifficulty */
     , (2248052787, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052787, 115,          0) /* ItemSkillLevelLimit */
     , (2248052787, 131,         52) /* MaterialType - Leather */
     , (2248052787, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052787, 177,          2) /* GemCount */
     , (2248052787, 178,         47) /* GemType */
     , (2248052787, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052787,   1, False) /* Stuck */
     , (2248052787,  11, True ) /* IgnoreCollisions */
     , (2248052787,  13, True ) /* Ethereal */
     , (2248052787,  14, True ) /* GravityStatus */
     , (2248052787,  19, True ) /* Attackable */
     , (2248052787,  22, True ) /* Inscribable */
     , (2248052787, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052787,   5, -0.05000000074505806) /* ManaRate */
     , (2248052787,  13,       1) /* ArmorModVsSlash */
     , (2248052787,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052787,  15,       1) /* ArmorModVsBludgeon */
     , (2248052787,  16,     0.5) /* ArmorModVsCold */
     , (2248052787,  17, 0.947594404220581) /* ArmorModVsFire */
     , (2248052787,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248052787,  19, 1.086746335029602) /* ArmorModVsElectric */
     , (2248052787, 165,       1) /* ArmorModVsNether */
     , (2248052787, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052787,   1, 'Viamontian Laced Boots') /* Name */
     , (2248052787,  16, 'Viamontian Laced Boots of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052787,   1,   33559325) /* Setup */
     , (2248052787,   3,  536870932) /* SoundTable */
     , (2248052787,   6,   67108990) /* PaletteBase */
     , (2248052787,   8,  100682441) /* Icon */
     , (2248052787,  22,  872415275) /* PhysicsEffectTable */
     , (2248052787, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052787,   1, 1342410443) /* Owner */
     , (2248052787,   2, 1342410443) /* Container */
     , (2248052787, 8000, 2248052787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052787,  1486,      2) 
     , (2248052787,  2580,      2) 
     , (2248052787,  2618,      2) 
     , (2248052787,  5096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052787, 67115841, 160, 8, 0);
