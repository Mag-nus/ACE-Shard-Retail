INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088771, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088771,   1,          4) /* ItemType - Clothing */
     , (2149088771,   4,      65536) /* ClothingPriority - Feet */
     , (2149088771,   5,         71) /* EncumbranceVal */
     , (2149088771,   9,        256) /* ValidLocations - FootWear */
     , (2149088771,  16,          1) /* ItemUseable - No */
     , (2149088771,  18,          1) /* UiEffects - Magical */
     , (2149088771,  19,      26922) /* Value */
     , (2149088771,  28,        303) /* ArmorLevel */
     , (2149088771,  65,        101) /* Placement - Resting */
     , (2149088771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088771, 105,          6) /* ItemWorkmanship */
     , (2149088771, 106,        286) /* ItemSpellcraft */
     , (2149088771, 107,       1087) /* ItemCurMana */
     , (2149088771, 108,       1089) /* ItemMaxMana */
     , (2149088771, 109,        326) /* ItemDifficulty */
     , (2149088771, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088771, 115,          0) /* ItemSkillLevelLimit */
     , (2149088771, 131,         54) /* MaterialType - GromnieHide */
     , (2149088771, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149088771, 177,          2) /* GemCount */
     , (2149088771, 178,         34) /* GemType */
     , (2149088771, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088771,   1, False) /* Stuck */
     , (2149088771,  11, True ) /* IgnoreCollisions */
     , (2149088771,  13, True ) /* Ethereal */
     , (2149088771,  14, True ) /* GravityStatus */
     , (2149088771,  19, True ) /* Attackable */
     , (2149088771,  22, True ) /* Inscribable */
     , (2149088771, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088771,   5, -0.0555555559694767) /* ManaRate */
     , (2149088771,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149088771,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088771,  15,       1) /* ArmorModVsBludgeon */
     , (2149088771,  16,     0.5) /* ArmorModVsCold */
     , (2149088771,  17, 1.233085036277771) /* ArmorModVsFire */
     , (2149088771,  18, 0.7608932256698608) /* ArmorModVsAcid */
     , (2149088771,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149088771, 165,       1) /* ArmorModVsNether */
     , (2149088771, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088771,   1, 'Loafers') /* Name */
     , (2149088771,  16, 'Loafers of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088771,   1,   33559324) /* Setup */
     , (2149088771,   3,  536870932) /* SoundTable */
     , (2149088771,   6,   67108990) /* PaletteBase */
     , (2149088771,   8,  100682412) /* Icon */
     , (2149088771,  22,  872415275) /* PhysicsEffectTable */
     , (2149088771, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088771,   1, 2149088757) /* Owner */
     , (2149088771,   2, 2149088757) /* Container */
     , (2149088771, 8000, 2149088771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088771,  1486,      2) 
     , (2149088771,  1498,      2) 
     , (2149088771,  1562,      2) 
     , (2149088771,  2287,      2) 
     , (2149088771,  2509,      2) 
     , (2149088771,  2564,      2) 
     , (2149088771,  2599,      2) 
     , (2149088771,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088771, 67115845, 160, 8, 0);
