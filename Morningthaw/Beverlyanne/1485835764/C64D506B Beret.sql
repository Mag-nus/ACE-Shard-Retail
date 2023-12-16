INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955627, 28605, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955627,   1,          4) /* ItemType - Clothing */
     , (3326955627,   4,      16384) /* ClothingPriority - Head */
     , (3326955627,   5,         11) /* EncumbranceVal */
     , (3326955627,   9,          1) /* ValidLocations - HeadWear */
     , (3326955627,  16,          1) /* ItemUseable - No */
     , (3326955627,  18,          1) /* UiEffects - Magical */
     , (3326955627,  19,      16398) /* Value */
     , (3326955627,  28,        275) /* ArmorLevel */
     , (3326955627,  65,        101) /* Placement - Resting */
     , (3326955627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955627, 105,          8) /* ItemWorkmanship */
     , (3326955627, 106,        303) /* ItemSpellcraft */
     , (3326955627, 107,       1245) /* ItemCurMana */
     , (3326955627, 108,       1245) /* ItemMaxMana */
     , (3326955627, 109,        251) /* ItemDifficulty */
     , (3326955627, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955627, 115,          0) /* ItemSkillLevelLimit */
     , (3326955627, 131,          7) /* MaterialType - Velvet */
     , (3326955627, 151,          2) /* HookType - Wall */
     , (3326955627, 172,          7) /* AppraisalLongDescDecoration */
     , (3326955627, 177,          1) /* GemCount */
     , (3326955627, 178,         38) /* GemType */
     , (3326955627, 188,          4) /* HeritageGroup - Viamontian */
     , (3326955627, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955627,   1, False) /* Stuck */
     , (3326955627,  11, True ) /* IgnoreCollisions */
     , (3326955627,  13, True ) /* Ethereal */
     , (3326955627,  14, True ) /* GravityStatus */
     , (3326955627,  19, True ) /* Attackable */
     , (3326955627,  22, True ) /* Inscribable */
     , (3326955627, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955627,   5, -0.05555555555555555) /* ManaRate */
     , (3326955627,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3326955627,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3326955627,  15,       1) /* ArmorModVsBludgeon */
     , (3326955627,  16,     0.5) /* ArmorModVsCold */
     , (3326955627,  17,     0.5) /* ArmorModVsFire */
     , (3326955627,  18, 0.7048963308334351) /* ArmorModVsAcid */
     , (3326955627,  19, 1.6558866500854492) /* ArmorModVsElectric */
     , (3326955627, 165,       1) /* ArmorModVsNether */
     , (3326955627, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955627,   1, 'Beret') /* Name */
     , (3326955627,  16, 'Beret of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955627,   1,   33559323) /* Setup */
     , (3326955627,   3,  536870932) /* SoundTable */
     , (3326955627,   6,   67108990) /* PaletteBase */
     , (3326955627,   8,  100682312) /* Icon */
     , (3326955627,  22,  872415275) /* PhysicsEffectTable */
     , (3326955627, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3326955627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955627,   1, 1343181888) /* Owner */
     , (3326955627,   2, 1343181888) /* Container */
     , (3326955627, 8000, 3326955627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955627,  1540,      2) 
     , (3326955627,  2053,      2) 
     , (3326955627,  2092,      2) 
     , (3326955627,  2104,      2) 
     , (3326955627,  2108,      2) 
     , (3326955627,  2539,      2) 
     , (3326955627,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955627, 67115578, 250, 6)
     , (3326955627, 67115619, 240, 10);
