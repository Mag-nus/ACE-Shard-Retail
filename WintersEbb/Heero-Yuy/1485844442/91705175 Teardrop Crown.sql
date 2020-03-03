INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440057205, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440057205,   1,          2) /* ItemType - Armor */
     , (2440057205,   4,      16384) /* ClothingPriority - Head */
     , (2440057205,   5,         59) /* EncumbranceVal */
     , (2440057205,   9,          1) /* ValidLocations - HeadWear */
     , (2440057205,  16,          1) /* ItemUseable - No */
     , (2440057205,  18,          1) /* UiEffects - Magical */
     , (2440057205,  19,      90472) /* Value */
     , (2440057205,  28,        288) /* ArmorLevel */
     , (2440057205,  65,        101) /* Placement - Resting */
     , (2440057205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440057205, 105,          7) /* ItemWorkmanship */
     , (2440057205, 106,        330) /* ItemSpellcraft */
     , (2440057205, 107,       2217) /* ItemCurMana */
     , (2440057205, 108,       2217) /* ItemMaxMana */
     , (2440057205, 109,        337) /* ItemDifficulty */
     , (2440057205, 110,          0) /* ItemAllegianceRankLimit */
     , (2440057205, 115,          0) /* ItemSkillLevelLimit */
     , (2440057205, 131,         63) /* MaterialType - Silver */
     , (2440057205, 151,          2) /* HookType - Wall */
     , (2440057205, 172,          5) /* AppraisalLongDescDecoration */
     , (2440057205, 177,          7) /* GemCount */
     , (2440057205, 178,         38) /* GemType */
     , (2440057205, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440057205,   1, False) /* Stuck */
     , (2440057205,  11, True ) /* IgnoreCollisions */
     , (2440057205,  13, True ) /* Ethereal */
     , (2440057205,  14, True ) /* GravityStatus */
     , (2440057205,  19, True ) /* Attackable */
     , (2440057205,  22, True ) /* Inscribable */
     , (2440057205, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2440057205,   5, -0.0555555555555556) /* ManaRate */
     , (2440057205,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2440057205,  14,       1) /* ArmorModVsPierce */
     , (2440057205,  15,       1) /* ArmorModVsBludgeon */
     , (2440057205,  16, 0.994807124137878) /* ArmorModVsCold */
     , (2440057205,  17, 0.787870705127716) /* ArmorModVsFire */
     , (2440057205,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2440057205,  19, 0.977743029594421) /* ArmorModVsElectric */
     , (2440057205, 165,       1) /* ArmorModVsNether */
     , (2440057205, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440057205,   1, 'Teardrop Crown') /* Name */
     , (2440057205,  16, 'Teardrop Crown of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440057205,   1,   33559739) /* Setup */
     , (2440057205,   3,  536870932) /* SoundTable */
     , (2440057205,   6,   67108990) /* PaletteBase */
     , (2440057205,   8,  100688235) /* Icon */
     , (2440057205,  22,  872415275) /* PhysicsEffectTable */
     , (2440057205, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2440057205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2440057205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440057205,   1, 2412265449) /* Owner */
     , (2440057205,   2, 2412265449) /* Container */
     , (2440057205, 8000, 2440057205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2440057205,  1486,      2) 
     , (2440057205,  2091,      2) 
     , (2440057205,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2440057205, 67110020, 240, 10)
     , (2440057205, 67110366, 250, 6);
