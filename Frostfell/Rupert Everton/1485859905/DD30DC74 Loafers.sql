INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966900, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966900,   1,          4) /* ItemType - Clothing */
     , (3710966900,   4,      65536) /* ClothingPriority - Feet */
     , (3710966900,   5,         48) /* EncumbranceVal */
     , (3710966900,   9,        256) /* ValidLocations - FootWear */
     , (3710966900,  16,          1) /* ItemUseable - No */
     , (3710966900,  18,          1) /* UiEffects - Magical */
     , (3710966900,  19,      41063) /* Value */
     , (3710966900,  28,        298) /* ArmorLevel */
     , (3710966900,  65,        101) /* Placement - Resting */
     , (3710966900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966900, 105,          6) /* ItemWorkmanship */
     , (3710966900, 106,        370) /* ItemSpellcraft */
     , (3710966900, 107,       1369) /* ItemCurMana */
     , (3710966900, 108,       1369) /* ItemMaxMana */
     , (3710966900, 109,        418) /* ItemDifficulty */
     , (3710966900, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966900, 115,          0) /* ItemSkillLevelLimit */
     , (3710966900, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710966900, 158,          7) /* WieldRequirements - Level */
     , (3710966900, 159,          1) /* WieldSkillType - Axe */
     , (3710966900, 160,        180) /* WieldDifficulty */
     , (3710966900, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966900, 177,          2) /* GemCount */
     , (3710966900, 178,         33) /* GemType */
     , (3710966900, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966900,   1, False) /* Stuck */
     , (3710966900,  11, True ) /* IgnoreCollisions */
     , (3710966900,  13, True ) /* Ethereal */
     , (3710966900,  14, True ) /* GravityStatus */
     , (3710966900,  19, True ) /* Attackable */
     , (3710966900,  22, True ) /* Inscribable */
     , (3710966900, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966900,   5, -0.06666666666666667) /* ManaRate */
     , (3710966900,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966900,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966900,  15,       1) /* ArmorModVsBludgeon */
     , (3710966900,  16,     0.5) /* ArmorModVsCold */
     , (3710966900,  17, 0.9729138016700745) /* ArmorModVsFire */
     , (3710966900,  18, 1.0715750455856323) /* ArmorModVsAcid */
     , (3710966900,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966900, 165,       1) /* ArmorModVsNether */
     , (3710966900, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966900,   1, 'Loafers') /* Name */
     , (3710966900,  16, 'Loafers of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966900,   1,   33559324) /* Setup */
     , (3710966900,   3,  536870932) /* SoundTable */
     , (3710966900,   6,   67108990) /* PaletteBase */
     , (3710966900,   8,  100682409) /* Icon */
     , (3710966900,  22,  872415275) /* PhysicsEffectTable */
     , (3710966900, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966900,   1, 1343286989) /* Owner */
     , (3710966900,   2, 1343286989) /* Container */
     , (3710966900, 8000, 3710966900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966900,  2108,      2) 
     , (3710966900,  2257,      2) 
     , (3710966900,  2613,      2) 
     , (3710966900,  4403,      2) 
     , (3710966900,  6049,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966900, 67115832, 160, 8, 0);
