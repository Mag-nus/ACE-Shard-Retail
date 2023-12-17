INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886376, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886376,   1,          2) /* ItemType - Armor */
     , (2457886376,   4,      16384) /* ClothingPriority - Head */
     , (2457886376,   5,         58) /* EncumbranceVal */
     , (2457886376,   9,          1) /* ValidLocations - HeadWear */
     , (2457886376,  16,          1) /* ItemUseable - No */
     , (2457886376,  18,          1) /* UiEffects - Magical */
     , (2457886376,  19,      26384) /* Value */
     , (2457886376,  28,        278) /* ArmorLevel */
     , (2457886376,  65,        101) /* Placement - Resting */
     , (2457886376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886376, 105,          7) /* ItemWorkmanship */
     , (2457886376, 106,        284) /* ItemSpellcraft */
     , (2457886376, 107,       2217) /* ItemCurMana */
     , (2457886376, 108,       2217) /* ItemMaxMana */
     , (2457886376, 109,        284) /* ItemDifficulty */
     , (2457886376, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886376, 115,          0) /* ItemSkillLevelLimit */
     , (2457886376, 131,         60) /* MaterialType - Gold */
     , (2457886376, 151,          2) /* HookType - Wall */
     , (2457886376, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457886376, 177,          4) /* GemCount */
     , (2457886376, 178,         21) /* GemType */
     , (2457886376, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886376,   1, False) /* Stuck */
     , (2457886376,  11, True ) /* IgnoreCollisions */
     , (2457886376,  13, True ) /* Ethereal */
     , (2457886376,  14, True ) /* GravityStatus */
     , (2457886376,  19, True ) /* Attackable */
     , (2457886376,  22, True ) /* Inscribable */
     , (2457886376, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886376,   5, -0.05555555555555555) /* ManaRate */
     , (2457886376,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2457886376,  14,       1) /* ArmorModVsPierce */
     , (2457886376,  15,       1) /* ArmorModVsBludgeon */
     , (2457886376,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2457886376,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2457886376,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2457886376,  19, 1.1373448371887207) /* ArmorModVsElectric */
     , (2457886376, 165,       1) /* ArmorModVsNether */
     , (2457886376, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886376,   1, 'Diadem') /* Name */
     , (2457886376,  16, 'Diadem of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886376,   1,   33559737) /* Setup */
     , (2457886376,   3,  536870932) /* SoundTable */
     , (2457886376,   6,   67108990) /* PaletteBase */
     , (2457886376,   8,  100688217) /* Icon */
     , (2457886376,  22,  872415275) /* PhysicsEffectTable */
     , (2457886376, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2457886376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886376,   1, 2457886368) /* Owner */
     , (2457886376,   2, 2457886368) /* Container */
     , (2457886376, 8000, 2457886376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886376,   683,      2) 
     , (2457886376,  2092,      2) 
     , (2457886376,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886376, 67110323, 240, 10, 0)
     , (2457886376, 67110376, 250, 6, 1);
