INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854506, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854506,   1,          4) /* ItemType - Clothing */
     , (3695854506,   4,      65536) /* ClothingPriority - Feet */
     , (3695854506,   5,         72) /* EncumbranceVal */
     , (3695854506,   9,        256) /* ValidLocations - FootWear */
     , (3695854506,  16,          1) /* ItemUseable - No */
     , (3695854506,  18,          1) /* UiEffects - Magical */
     , (3695854506,  19,       6055) /* Value */
     , (3695854506,  28,        159) /* ArmorLevel */
     , (3695854506,  65,        101) /* Placement - Resting */
     , (3695854506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854506, 105,          5) /* ItemWorkmanship */
     , (3695854506, 106,        241) /* ItemSpellcraft */
     , (3695854506, 107,       1214) /* ItemCurMana */
     , (3695854506, 108,       1214) /* ItemMaxMana */
     , (3695854506, 109,        250) /* ItemDifficulty */
     , (3695854506, 110,          0) /* ItemAllegianceRankLimit */
     , (3695854506, 115,          0) /* ItemSkillLevelLimit */
     , (3695854506, 131,         52) /* MaterialType - Leather */
     , (3695854506, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3695854506, 177,          2) /* GemCount */
     , (3695854506, 178,         12) /* GemType */
     , (3695854506, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854506,   1, False) /* Stuck */
     , (3695854506,  11, True ) /* IgnoreCollisions */
     , (3695854506,  13, True ) /* Ethereal */
     , (3695854506,  14, True ) /* GravityStatus */
     , (3695854506,  19, True ) /* Attackable */
     , (3695854506,  22, True ) /* Inscribable */
     , (3695854506, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854506,   5, -0.05555555555555555) /* ManaRate */
     , (3695854506,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3695854506,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3695854506,  15,       1) /* ArmorModVsBludgeon */
     , (3695854506,  16,     0.5) /* ArmorModVsCold */
     , (3695854506,  17,     0.5) /* ArmorModVsFire */
     , (3695854506,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3695854506,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3695854506, 165,       1) /* ArmorModVsNether */
     , (3695854506, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854506,   1, 'Loafers') /* Name */
     , (3695854506,  16, 'Loafers of Staff Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854506,   1,   33559324) /* Setup */
     , (3695854506,   3,  536870932) /* SoundTable */
     , (3695854506,   6,   67108990) /* PaletteBase */
     , (3695854506,   8,  100682409) /* Icon */
     , (3695854506,  22,  872415275) /* PhysicsEffectTable */
     , (3695854506, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854506,   1, 3695854499) /* Owner */
     , (3695854506,   2, 3695854499) /* Container */
     , (3695854506, 8000, 3695854506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695854506,   399,      2) 
     , (3695854506,  1485,      2) 
     , (3695854506,  1527,      2) 
     , (3695854506,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854506, 67115833, 160, 8);
