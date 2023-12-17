INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940791881, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940791881,   1,          2) /* ItemType - Armor */
     , (2940791881,   4,      16384) /* ClothingPriority - Head */
     , (2940791881,   5,         81) /* EncumbranceVal */
     , (2940791881,   9,          1) /* ValidLocations - HeadWear */
     , (2940791881,  16,          1) /* ItemUseable - No */
     , (2940791881,  18,          1) /* UiEffects - Magical */
     , (2940791881,  19,      82416) /* Value */
     , (2940791881,  28,        273) /* ArmorLevel */
     , (2940791881,  65,        101) /* Placement - Resting */
     , (2940791881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940791881, 105,          6) /* ItemWorkmanship */
     , (2940791881, 106,        315) /* ItemSpellcraft */
     , (2940791881, 107,       1634) /* ItemCurMana */
     , (2940791881, 108,       1634) /* ItemMaxMana */
     , (2940791881, 109,        315) /* ItemDifficulty */
     , (2940791881, 110,          0) /* ItemAllegianceRankLimit */
     , (2940791881, 115,          0) /* ItemSkillLevelLimit */
     , (2940791881, 131,         59) /* MaterialType - Copper */
     , (2940791881, 151,          2) /* HookType - Wall */
     , (2940791881, 171,          3) /* NumTimesTinkered */
     , (2940791881, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2940791881, 177,          7) /* GemCount */
     , (2940791881, 178,         38) /* GemType */
     , (2940791881, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940791881,   1, False) /* Stuck */
     , (2940791881,  11, True ) /* IgnoreCollisions */
     , (2940791881,  13, True ) /* Ethereal */
     , (2940791881,  14, True ) /* GravityStatus */
     , (2940791881,  19, True ) /* Attackable */
     , (2940791881,  22, True ) /* Inscribable */
     , (2940791881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940791881,   5, -0.05555555555555555) /* ManaRate */
     , (2940791881,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2940791881,  14,       1) /* ArmorModVsPierce */
     , (2940791881,  15,       1) /* ArmorModVsBludgeon */
     , (2940791881,  16, 1.2914775609970093) /* ArmorModVsCold */
     , (2940791881,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2940791881,  18, 1.2438080310821533) /* ArmorModVsAcid */
     , (2940791881,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2940791881, 165,       1) /* ArmorModVsNether */
     , (2940791881, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940791881,   1, 'Circlet') /* Name */
     , (2940791881,  16, 'Circlet of Invulnerability') /* LongDesc */
     , (2940791881,  39, 'Svet-tinkk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940791881,   1,   33559736) /* Setup */
     , (2940791881,   3,  536870932) /* SoundTable */
     , (2940791881,   6,   67108990) /* PaletteBase */
     , (2940791881,   8,  100688209) /* Icon */
     , (2940791881,  22,  872415275) /* PhysicsEffectTable */
     , (2940791881, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2940791881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940791881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940791881,   1, 2871323876) /* Owner */
     , (2940791881,   2, 2871323876) /* Container */
     , (2940791881, 8000, 2940791881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2940791881,  1562,      2) 
     , (2940791881,  2108,      2) 
     , (2940791881,  2110,      2) 
     , (2940791881,  2245,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940791881, 67110540, 240, 10, 0)
     , (2940791881, 67110347, 250, 6, 1);
