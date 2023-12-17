INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886371, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886371,   1,          2) /* ItemType - Armor */
     , (2457886371,   4,      16384) /* ClothingPriority - Head */
     , (2457886371,   5,         63) /* EncumbranceVal */
     , (2457886371,   9,          1) /* ValidLocations - HeadWear */
     , (2457886371,  16,          1) /* ItemUseable - No */
     , (2457886371,  18,          1) /* UiEffects - Magical */
     , (2457886371,  19,      20156) /* Value */
     , (2457886371,  28,        263) /* ArmorLevel */
     , (2457886371,  65,        101) /* Placement - Resting */
     , (2457886371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886371, 105,          7) /* ItemWorkmanship */
     , (2457886371, 106,        296) /* ItemSpellcraft */
     , (2457886371, 107,       2101) /* ItemCurMana */
     , (2457886371, 108,       2101) /* ItemMaxMana */
     , (2457886371, 109,        301) /* ItemDifficulty */
     , (2457886371, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886371, 115,          0) /* ItemSkillLevelLimit */
     , (2457886371, 131,         57) /* MaterialType - Brass */
     , (2457886371, 151,          2) /* HookType - Wall */
     , (2457886371, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457886371, 177,          6) /* GemCount */
     , (2457886371, 178,         21) /* GemType */
     , (2457886371, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886371,   1, False) /* Stuck */
     , (2457886371,  11, True ) /* IgnoreCollisions */
     , (2457886371,  13, True ) /* Ethereal */
     , (2457886371,  14, True ) /* GravityStatus */
     , (2457886371,  19, True ) /* Attackable */
     , (2457886371,  22, True ) /* Inscribable */
     , (2457886371, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886371,   5, -0.05555555555555555) /* ManaRate */
     , (2457886371,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2457886371,  14,       1) /* ArmorModVsPierce */
     , (2457886371,  15,       1) /* ArmorModVsBludgeon */
     , (2457886371,  16, 0.9539514780044556) /* ArmorModVsCold */
     , (2457886371,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2457886371,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2457886371,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2457886371, 165,       1) /* ArmorModVsNether */
     , (2457886371, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886371,   1, 'Teardrop Crown') /* Name */
     , (2457886371,  16, 'Teardrop Crown of Healing Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886371,   1,   33559739) /* Setup */
     , (2457886371,   3,  536870932) /* SoundTable */
     , (2457886371,   6,   67108990) /* PaletteBase */
     , (2457886371,   8,  100688187) /* Icon */
     , (2457886371,  22,  872415275) /* PhysicsEffectTable */
     , (2457886371, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2457886371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886371,   1, 2457886368) /* Owner */
     , (2457886371,   2, 2457886368) /* Container */
     , (2457886371, 8000, 2457886371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886371,  1486,      2) 
     , (2457886371,  2241,      2) 
     , (2457886371,  2602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886371, 67110319, 240, 10, 0)
     , (2457886371, 67110380, 250, 6, 1);
