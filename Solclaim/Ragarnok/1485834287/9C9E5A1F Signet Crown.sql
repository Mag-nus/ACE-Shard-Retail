INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627623455, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627623455,   1,          2) /* ItemType - Armor */
     , (2627623455,   4,      16384) /* ClothingPriority - Head */
     , (2627623455,   5,        100) /* EncumbranceVal */
     , (2627623455,   9,          1) /* ValidLocations - HeadWear */
     , (2627623455,  16,          1) /* ItemUseable - No */
     , (2627623455,  18,          1) /* UiEffects - Magical */
     , (2627623455,  19,       8914) /* Value */
     , (2627623455,  28,        255) /* ArmorLevel */
     , (2627623455,  65,        101) /* Placement - Resting */
     , (2627623455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627623455, 105,          7) /* ItemWorkmanship */
     , (2627623455, 106,        214) /* ItemSpellcraft */
     , (2627623455, 107,       1901) /* ItemCurMana */
     , (2627623455, 108,       1901) /* ItemMaxMana */
     , (2627623455, 109,        160) /* ItemDifficulty */
     , (2627623455, 110,          0) /* ItemAllegianceRankLimit */
     , (2627623455, 115,          0) /* ItemSkillLevelLimit */
     , (2627623455, 131,         57) /* MaterialType - Brass */
     , (2627623455, 151,          2) /* HookType - Wall */
     , (2627623455, 172,          5) /* AppraisalLongDescDecoration */
     , (2627623455, 177,          3) /* GemCount */
     , (2627623455, 178,         49) /* GemType */
     , (2627623455, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627623455,   1, False) /* Stuck */
     , (2627623455,  11, True ) /* IgnoreCollisions */
     , (2627623455,  13, True ) /* Ethereal */
     , (2627623455,  14, True ) /* GravityStatus */
     , (2627623455,  19, True ) /* Attackable */
     , (2627623455,  22, True ) /* Inscribable */
     , (2627623455, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627623455,   5,   -0.05) /* ManaRate */
     , (2627623455,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2627623455,  14,       1) /* ArmorModVsPierce */
     , (2627623455,  15,       1) /* ArmorModVsBludgeon */
     , (2627623455,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2627623455,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2627623455,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2627623455,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2627623455, 165,       1) /* ArmorModVsNether */
     , (2627623455, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627623455,   1, 'Signet Crown') /* Name */
     , (2627623455,  16, 'Signet Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627623455,   1,   33559738) /* Setup */
     , (2627623455,   3,  536870932) /* SoundTable */
     , (2627623455,   6,   67108990) /* PaletteBase */
     , (2627623455,   8,  100688231) /* Icon */
     , (2627623455,  22,  872415275) /* PhysicsEffectTable */
     , (2627623455, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2627623455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627623455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627623455,   1, 1342612287) /* Owner */
     , (2627623455,   2, 1342612287) /* Container */
     , (2627623455, 8000, 2627623455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2627623455,   278,      2) 
     , (2627623455,  1484,      2) 
     , (2627623455,  1515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2627623455, 67110324, 240, 10)
     , (2627623455, 67110339, 250, 6);
