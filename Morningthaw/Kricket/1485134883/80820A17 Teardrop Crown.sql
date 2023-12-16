INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005911, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005911,   1,          2) /* ItemType - Armor */
     , (2156005911,   4,      16384) /* ClothingPriority - Head */
     , (2156005911,   5,         59) /* EncumbranceVal */
     , (2156005911,   9,          1) /* ValidLocations - HeadWear */
     , (2156005911,  16,          1) /* ItemUseable - No */
     , (2156005911,  18,          1) /* UiEffects - Magical */
     , (2156005911,  19,      35986) /* Value */
     , (2156005911,  28,        289) /* ArmorLevel */
     , (2156005911,  65,        101) /* Placement - Resting */
     , (2156005911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005911, 105,          6) /* ItemWorkmanship */
     , (2156005911, 106,        290) /* ItemSpellcraft */
     , (2156005911, 107,       1634) /* ItemCurMana */
     , (2156005911, 108,       1634) /* ItemMaxMana */
     , (2156005911, 109,        309) /* ItemDifficulty */
     , (2156005911, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005911, 115,          0) /* ItemSkillLevelLimit */
     , (2156005911, 131,         59) /* MaterialType - Copper */
     , (2156005911, 151,          2) /* HookType - Wall */
     , (2156005911, 172,          5) /* AppraisalLongDescDecoration */
     , (2156005911, 177,          6) /* GemCount */
     , (2156005911, 178,         21) /* GemType */
     , (2156005911, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005911,   1, False) /* Stuck */
     , (2156005911,  11, True ) /* IgnoreCollisions */
     , (2156005911,  13, True ) /* Ethereal */
     , (2156005911,  14, True ) /* GravityStatus */
     , (2156005911,  19, True ) /* Attackable */
     , (2156005911,  22, True ) /* Inscribable */
     , (2156005911, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005911,   5, -0.05555555555555555) /* ManaRate */
     , (2156005911,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156005911,  14,       1) /* ArmorModVsPierce */
     , (2156005911,  15,       1) /* ArmorModVsBludgeon */
     , (2156005911,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005911,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005911,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005911,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005911, 165,       1) /* ArmorModVsNether */
     , (2156005911, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005911,   1, 'Teardrop Crown') /* Name */
     , (2156005911,  16, 'Teardrop Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005911,   1,   33559739) /* Setup */
     , (2156005911,   3,  536870932) /* SoundTable */
     , (2156005911,   6,   67108990) /* PaletteBase */
     , (2156005911,   8,  100688187) /* Icon */
     , (2156005911,  22,  872415275) /* PhysicsEffectTable */
     , (2156005911, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156005911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005911,   1, 2156005893) /* Owner */
     , (2156005911,   2, 2156005893) /* Container */
     , (2156005911, 8000, 2156005911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005911,  2094,      2) 
     , (2156005911,  2102,      2) 
     , (2156005911,  2108,      2) 
     , (2156005911,  2281,      2) 
     , (2156005911,  2580,      2) 
     , (2156005911,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005911, 67110328, 250, 6)
     , (2156005911, 67110545, 240, 10);
