INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100557, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100557,   1,          2) /* ItemType - Armor */
     , (2158100557,   4,      16384) /* ClothingPriority - Head */
     , (2158100557,   5,         77) /* EncumbranceVal */
     , (2158100557,   9,          1) /* ValidLocations - HeadWear */
     , (2158100557,  16,          1) /* ItemUseable - No */
     , (2158100557,  18,          1) /* UiEffects - Magical */
     , (2158100557,  19,      19611) /* Value */
     , (2158100557,  28,        220) /* ArmorLevel */
     , (2158100557,  65,        101) /* Placement - Resting */
     , (2158100557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100557, 105,          9) /* ItemWorkmanship */
     , (2158100557, 106,        246) /* ItemSpellcraft */
     , (2158100557, 107,       1586) /* ItemCurMana */
     , (2158100557, 108,       1587) /* ItemMaxMana */
     , (2158100557, 109,        269) /* ItemDifficulty */
     , (2158100557, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100557, 115,          0) /* ItemSkillLevelLimit */
     , (2158100557, 131,         63) /* MaterialType - Silver */
     , (2158100557, 151,          2) /* HookType - Wall */
     , (2158100557, 172,          7) /* AppraisalLongDescDecoration */
     , (2158100557, 177,          4) /* GemCount */
     , (2158100557, 178,         39) /* GemType */
     , (2158100557, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100557,   1, False) /* Stuck */
     , (2158100557,  11, True ) /* IgnoreCollisions */
     , (2158100557,  13, True ) /* Ethereal */
     , (2158100557,  14, True ) /* GravityStatus */
     , (2158100557,  19, True ) /* Attackable */
     , (2158100557,  22, True ) /* Inscribable */
     , (2158100557, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100557,   5, -0.0555555559694767) /* ManaRate */
     , (2158100557,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158100557,  14,       1) /* ArmorModVsPierce */
     , (2158100557,  15,       1) /* ArmorModVsBludgeon */
     , (2158100557,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158100557,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2158100557,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158100557,  19, 0.988616168498993) /* ArmorModVsElectric */
     , (2158100557, 165,       1) /* ArmorModVsNether */
     , (2158100557, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100557,   1, 'Coronet') /* Name */
     , (2158100557,  16, 'Coronet of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100557,   1,   33559740) /* Setup */
     , (2158100557,   3,  536870932) /* SoundTable */
     , (2158100557,   6,   67108990) /* PaletteBase */
     , (2158100557,   8,  100688191) /* Icon */
     , (2158100557,  22,  872415275) /* PhysicsEffectTable */
     , (2158100557, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158100557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100557,   1, 2158100551) /* Owner */
     , (2158100557,   2, 2158100551) /* Container */
     , (2158100557, 8000, 2158100557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100557,   683,      2) 
     , (2158100557,  1486,      2) 
     , (2158100557,  1516,      2) 
     , (2158100557,  2501,      2) 
     , (2158100557,  2606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100557, 67110387, 250, 6)
     , (2158100557, 67110556, 240, 10);
