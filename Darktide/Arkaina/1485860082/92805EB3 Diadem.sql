INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886387, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886387,   1,          2) /* ItemType - Armor */
     , (2457886387,   4,      16384) /* ClothingPriority - Head */
     , (2457886387,   5,         59) /* EncumbranceVal */
     , (2457886387,   9,          1) /* ValidLocations - HeadWear */
     , (2457886387,  16,          1) /* ItemUseable - No */
     , (2457886387,  18,          1) /* UiEffects - Magical */
     , (2457886387,  19,      34992) /* Value */
     , (2457886387,  28,        253) /* ArmorLevel */
     , (2457886387,  65,        101) /* Placement - Resting */
     , (2457886387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886387, 105,          7) /* ItemWorkmanship */
     , (2457886387, 106,        292) /* ItemSpellcraft */
     , (2457886387, 107,       1984) /* ItemCurMana */
     , (2457886387, 108,       1984) /* ItemMaxMana */
     , (2457886387, 109,        292) /* ItemDifficulty */
     , (2457886387, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886387, 115,          0) /* ItemSkillLevelLimit */
     , (2457886387, 131,         63) /* MaterialType - Silver */
     , (2457886387, 151,          2) /* HookType - Wall */
     , (2457886387, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457886387, 177,          7) /* GemCount */
     , (2457886387, 178,         38) /* GemType */
     , (2457886387, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886387,   1, False) /* Stuck */
     , (2457886387,  11, True ) /* IgnoreCollisions */
     , (2457886387,  13, True ) /* Ethereal */
     , (2457886387,  14, True ) /* GravityStatus */
     , (2457886387,  19, True ) /* Attackable */
     , (2457886387,  22, True ) /* Inscribable */
     , (2457886387, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886387,   5, -0.05555555555555555) /* ManaRate */
     , (2457886387,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2457886387,  14,       1) /* ArmorModVsPierce */
     , (2457886387,  15,       1) /* ArmorModVsBludgeon */
     , (2457886387,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2457886387,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2457886387,  18, 1.1819119453430176) /* ArmorModVsAcid */
     , (2457886387,  19, 0.8195683360099792) /* ArmorModVsElectric */
     , (2457886387, 165,       1) /* ArmorModVsNether */
     , (2457886387, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886387,   1, 'Diadem') /* Name */
     , (2457886387,  16, 'Diadem of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886387,   1,   33559737) /* Setup */
     , (2457886387,   3,  536870932) /* SoundTable */
     , (2457886387,   6,   67108990) /* PaletteBase */
     , (2457886387,   8,  100688213) /* Icon */
     , (2457886387,  22,  872415275) /* PhysicsEffectTable */
     , (2457886387, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2457886387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886387,   1, 2457886368) /* Owner */
     , (2457886387,   2, 2457886368) /* Container */
     , (2457886387, 8000, 2457886387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886387,  1486,      2) 
     , (2457886387,  2092,      2) 
     , (2457886387,  2281,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886387, 67110555, 240, 10, 0)
     , (2457886387, 67110373, 250, 6, 1);
