INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886385, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886385,   1,          2) /* ItemType - Armor */
     , (2457886385,   4,      16384) /* ClothingPriority - Head */
     , (2457886385,   5,         71) /* EncumbranceVal */
     , (2457886385,   9,          1) /* ValidLocations - HeadWear */
     , (2457886385,  16,          1) /* ItemUseable - No */
     , (2457886385,  18,          1) /* UiEffects - Magical */
     , (2457886385,  19,      19940) /* Value */
     , (2457886385,  28,        218) /* ArmorLevel */
     , (2457886385,  65,        101) /* Placement - Resting */
     , (2457886385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886385, 105,          6) /* ItemWorkmanship */
     , (2457886385, 106,        254) /* ItemSpellcraft */
     , (2457886385, 107,       1634) /* ItemCurMana */
     , (2457886385, 108,       1634) /* ItemMaxMana */
     , (2457886385, 109,        254) /* ItemDifficulty */
     , (2457886385, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886385, 115,          0) /* ItemSkillLevelLimit */
     , (2457886385, 131,         62) /* MaterialType - Pyreal */
     , (2457886385, 151,          2) /* HookType - Wall */
     , (2457886385, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457886385, 177,          5) /* GemCount */
     , (2457886385, 178,         48) /* GemType */
     , (2457886385, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886385,   1, False) /* Stuck */
     , (2457886385,  11, True ) /* IgnoreCollisions */
     , (2457886385,  13, True ) /* Ethereal */
     , (2457886385,  14, True ) /* GravityStatus */
     , (2457886385,  19, True ) /* Attackable */
     , (2457886385,  22, True ) /* Inscribable */
     , (2457886385, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886385,   5, -0.05555555555555555) /* ManaRate */
     , (2457886385,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2457886385,  14,       1) /* ArmorModVsPierce */
     , (2457886385,  15,       1) /* ArmorModVsBludgeon */
     , (2457886385,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2457886385,  17, 0.8296092748641968) /* ArmorModVsFire */
     , (2457886385,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2457886385,  19, 1.0025891065597534) /* ArmorModVsElectric */
     , (2457886385, 165,       1) /* ArmorModVsNether */
     , (2457886385, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886385,   1, 'Signet Crown') /* Name */
     , (2457886385,  16, 'Signet Crown of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886385,   1,   33559738) /* Setup */
     , (2457886385,   3,  536870932) /* SoundTable */
     , (2457886385,   6,   67108990) /* PaletteBase */
     , (2457886385,   8,  100688227) /* Icon */
     , (2457886385,  22,  872415275) /* PhysicsEffectTable */
     , (2457886385, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2457886385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886385,   1, 2457886368) /* Owner */
     , (2457886385,   2, 2457886368) /* Container */
     , (2457886385, 8000, 2457886385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886385,   249,      2) 
     , (2457886385,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886385, 67109975, 240, 10)
     , (2457886385, 67110336, 250, 6);
