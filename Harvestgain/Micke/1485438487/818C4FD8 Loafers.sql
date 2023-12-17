INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456344, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456344,   1,          4) /* ItemType - Clothing */
     , (2173456344,   4,      65536) /* ClothingPriority - Feet */
     , (2173456344,   5,         58) /* EncumbranceVal */
     , (2173456344,   9,        256) /* ValidLocations - FootWear */
     , (2173456344,  16,          1) /* ItemUseable - No */
     , (2173456344,  18,          1) /* UiEffects - Magical */
     , (2173456344,  19,      14765) /* Value */
     , (2173456344,  28,        225) /* ArmorLevel */
     , (2173456344,  65,        101) /* Placement - Resting */
     , (2173456344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456344, 105,          7) /* ItemWorkmanship */
     , (2173456344, 106,        271) /* ItemSpellcraft */
     , (2173456344, 107,        747) /* ItemCurMana */
     , (2173456344, 108,       1751) /* ItemMaxMana */
     , (2173456344, 109,        293) /* ItemDifficulty */
     , (2173456344, 110,          0) /* ItemAllegianceRankLimit */
     , (2173456344, 115,          0) /* ItemSkillLevelLimit */
     , (2173456344, 131,         54) /* MaterialType - GromnieHide */
     , (2173456344, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2173456344, 177,          2) /* GemCount */
     , (2173456344, 178,         20) /* GemType */
     , (2173456344, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456344,   1, False) /* Stuck */
     , (2173456344,  11, True ) /* IgnoreCollisions */
     , (2173456344,  13, True ) /* Ethereal */
     , (2173456344,  14, True ) /* GravityStatus */
     , (2173456344,  19, True ) /* Attackable */
     , (2173456344,  22, True ) /* Inscribable */
     , (2173456344, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456344,   5, -0.0555555559694767) /* ManaRate */
     , (2173456344,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2173456344,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2173456344,  15,       1) /* ArmorModVsBludgeon */
     , (2173456344,  16,     0.5) /* ArmorModVsCold */
     , (2173456344,  17, 0.7566328644752502) /* ArmorModVsFire */
     , (2173456344,  18, 0.7236621379852295) /* ArmorModVsAcid */
     , (2173456344,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2173456344, 165,       1) /* ArmorModVsNether */
     , (2173456344, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456344,   1, 'Loafers') /* Name */
     , (2173456344,  16, 'Loafers of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456344,   1,   33559324) /* Setup */
     , (2173456344,   3,  536870932) /* SoundTable */
     , (2173456344,   6,   67108990) /* PaletteBase */
     , (2173456344,   8,  100682407) /* Icon */
     , (2173456344,  22,  872415275) /* PhysicsEffectTable */
     , (2173456344, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2173456344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173456344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456344,   1, 1342952913) /* Owner */
     , (2173456344,   2, 1342952913) /* Container */
     , (2173456344, 8000, 2173456344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173456344,   261,      2) 
     , (2173456344,  2092,      2) 
     , (2173456344,  2108,      2) 
     , (2173456344,  2516,      2) 
     , (2173456344,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2173456344, 67115825, 160, 8, 0);
