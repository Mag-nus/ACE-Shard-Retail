INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776500, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776500,   1,          2) /* ItemType - Armor */
     , (3326776500,   4,      16384) /* ClothingPriority - Head */
     , (3326776500,   5,         74) /* EncumbranceVal */
     , (3326776500,   9,          1) /* ValidLocations - HeadWear */
     , (3326776500,  16,          1) /* ItemUseable - No */
     , (3326776500,  18,          1) /* UiEffects - Magical */
     , (3326776500,  19,      16816) /* Value */
     , (3326776500,  28,        220) /* ArmorLevel */
     , (3326776500,  65,        101) /* Placement - Resting */
     , (3326776500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776500, 105,          7) /* ItemWorkmanship */
     , (3326776500, 106,        289) /* ItemSpellcraft */
     , (3326776500, 107,       2217) /* ItemCurMana */
     , (3326776500, 108,       2217) /* ItemMaxMana */
     , (3326776500, 109,        301) /* ItemDifficulty */
     , (3326776500, 110,          0) /* ItemAllegianceRankLimit */
     , (3326776500, 115,          0) /* ItemSkillLevelLimit */
     , (3326776500, 131,         59) /* MaterialType - Copper */
     , (3326776500, 151,          2) /* HookType - Wall */
     , (3326776500, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3326776500, 177,          5) /* GemCount */
     , (3326776500, 178,         16) /* GemType */
     , (3326776500, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776500,   1, False) /* Stuck */
     , (3326776500,  11, True ) /* IgnoreCollisions */
     , (3326776500,  13, True ) /* Ethereal */
     , (3326776500,  14, True ) /* GravityStatus */
     , (3326776500,  19, True ) /* Attackable */
     , (3326776500,  22, True ) /* Inscribable */
     , (3326776500, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776500,   5, -0.05555555555555555) /* ManaRate */
     , (3326776500,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3326776500,  14,       1) /* ArmorModVsPierce */
     , (3326776500,  15,       1) /* ArmorModVsBludgeon */
     , (3326776500,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3326776500,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3326776500,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3326776500,  19, 0.841613233089447) /* ArmorModVsElectric */
     , (3326776500, 165,       1) /* ArmorModVsNether */
     , (3326776500, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776500,   1, 'Coronet') /* Name */
     , (3326776500,  16, 'Coronet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776500,   1,   33559740) /* Setup */
     , (3326776500,   3,  536870932) /* SoundTable */
     , (3326776500,   6,   67108990) /* PaletteBase */
     , (3326776500,   8,  100688198) /* Icon */
     , (3326776500,  22,  872415275) /* PhysicsEffectTable */
     , (3326776500, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3326776500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776500,   1, 3326776479) /* Owner */
     , (3326776500,   2, 3326776479) /* Container */
     , (3326776500, 8000, 3326776500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776500,   279,      2) 
     , (3326776500,  1528,      2) 
     , (3326776500,  2108,      2) 
     , (3326776500,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776500, 67110540, 240, 10, 0)
     , (3326776500, 67110346, 250, 6, 1);
