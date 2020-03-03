INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966810, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966810,   1,          4) /* ItemType - Clothing */
     , (3710966810,   4,      65536) /* ClothingPriority - Feet */
     , (3710966810,   5,         74) /* EncumbranceVal */
     , (3710966810,   9,        256) /* ValidLocations - FootWear */
     , (3710966810,  16,          1) /* ItemUseable - No */
     , (3710966810,  18,          1) /* UiEffects - Magical */
     , (3710966810,  19,      18963) /* Value */
     , (3710966810,  28,        340) /* ArmorLevel */
     , (3710966810,  65,        101) /* Placement - Resting */
     , (3710966810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966810, 105,          6) /* ItemWorkmanship */
     , (3710966810, 106,        370) /* ItemSpellcraft */
     , (3710966810, 107,       1369) /* ItemCurMana */
     , (3710966810, 108,       1369) /* ItemMaxMana */
     , (3710966810, 109,        362) /* ItemDifficulty */
     , (3710966810, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966810, 115,          0) /* ItemSkillLevelLimit */
     , (3710966810, 131,         52) /* MaterialType - Leather */
     , (3710966810, 158,          7) /* WieldRequirements - Level */
     , (3710966810, 159,          1) /* WieldSkillType - Axe */
     , (3710966810, 160,        180) /* WieldDifficulty */
     , (3710966810, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966810, 177,          2) /* GemCount */
     , (3710966810, 178,         23) /* GemType */
     , (3710966810, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966810,   1, False) /* Stuck */
     , (3710966810,  11, True ) /* IgnoreCollisions */
     , (3710966810,  13, True ) /* Ethereal */
     , (3710966810,  14, True ) /* GravityStatus */
     , (3710966810,  19, True ) /* Attackable */
     , (3710966810,  22, True ) /* Inscribable */
     , (3710966810, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966810,   5, -0.0666666666666667) /* ManaRate */
     , (3710966810,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966810,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966810,  15,       1) /* ArmorModVsBludgeon */
     , (3710966810,  16,     0.5) /* ArmorModVsCold */
     , (3710966810,  17,     0.5) /* ArmorModVsFire */
     , (3710966810,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710966810,  19, 1.21576774120331) /* ArmorModVsElectric */
     , (3710966810, 165,       1) /* ArmorModVsNether */
     , (3710966810, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966810,   1, 'Loafers') /* Name */
     , (3710966810,  16, 'Loafers of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966810,   1,   33559324) /* Setup */
     , (3710966810,   3,  536870932) /* SoundTable */
     , (3710966810,   6,   67108990) /* PaletteBase */
     , (3710966810,   8,  100682407) /* Icon */
     , (3710966810,  22,  872415275) /* PhysicsEffectTable */
     , (3710966810, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966810,   1, 3710966798) /* Owner */
     , (3710966810,   2, 3710966798) /* Container */
     , (3710966810, 8000, 3710966810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966810,  1574,      2) 
     , (3710966810,  2108,      2) 
     , (3710966810,  4401,      2) 
     , (3710966810,  4518,      2) 
     , (3710966810,  4558,      2) 
     , (3710966810,  6049,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966810, 67115824, 160, 8);
