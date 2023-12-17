INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243695, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243695,   1,          2) /* ItemType - Armor */
     , (2149243695,   4,      16384) /* ClothingPriority - Head */
     , (2149243695,   5,         81) /* EncumbranceVal */
     , (2149243695,   9,          1) /* ValidLocations - HeadWear */
     , (2149243695,  16,          1) /* ItemUseable - No */
     , (2149243695,  18,          1) /* UiEffects - Magical */
     , (2149243695,  19,      62770) /* Value */
     , (2149243695,  28,        248) /* ArmorLevel */
     , (2149243695,  65,        101) /* Placement - Resting */
     , (2149243695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243695, 105,          6) /* ItemWorkmanship */
     , (2149243695, 106,        315) /* ItemSpellcraft */
     , (2149243695, 107,       1307) /* ItemCurMana */
     , (2149243695, 108,       1307) /* ItemMaxMana */
     , (2149243695, 109,        315) /* ItemDifficulty */
     , (2149243695, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243695, 115,          0) /* ItemSkillLevelLimit */
     , (2149243695, 131,         62) /* MaterialType - Pyreal */
     , (2149243695, 151,          2) /* HookType - Wall */
     , (2149243695, 171,          2) /* NumTimesTinkered */
     , (2149243695, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149243695, 177,          7) /* GemCount */
     , (2149243695, 178,         38) /* GemType */
     , (2149243695, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243695,   1, False) /* Stuck */
     , (2149243695,  11, True ) /* IgnoreCollisions */
     , (2149243695,  13, True ) /* Ethereal */
     , (2149243695,  14, True ) /* GravityStatus */
     , (2149243695,  19, True ) /* Attackable */
     , (2149243695,  22, True ) /* Inscribable */
     , (2149243695,  91, True ) /* Retained */
     , (2149243695, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243695,   5, -0.05555555555555555) /* ManaRate */
     , (2149243695,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149243695,  14,       1) /* ArmorModVsPierce */
     , (2149243695,  15,       1) /* ArmorModVsBludgeon */
     , (2149243695,  16, 1.2210935354232788) /* ArmorModVsCold */
     , (2149243695,  17, 0.9382663369178772) /* ArmorModVsFire */
     , (2149243695,  18, 1.1890041828155518) /* ArmorModVsAcid */
     , (2149243695,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149243695, 165,       1) /* ArmorModVsNether */
     , (2149243695, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243695,   1, 'Diadem') /* Name */
     , (2149243695,   7, 'di') /* Inscription */
     , (2149243695,   8, 'Little Thor') /* ScribeName */
     , (2149243695,  16, 'Diadem of Leadership ') /* LongDesc */
     , (2149243695,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243695,   1,   33559737) /* Setup */
     , (2149243695,   3,  536870932) /* SoundTable */
     , (2149243695,   6,   67108990) /* PaletteBase */
     , (2149243695,   8,  100688216) /* Icon */
     , (2149243695,  22,  872415275) /* PhysicsEffectTable */
     , (2149243695, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149243695, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149243695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243695,   1, 2149243690) /* Owner */
     , (2149243695,   2, 2149243690) /* Container */
     , (2149243695, 8000, 2149243695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243695,   903,      2) 
     , (2149243695,  1486,      2) 
     , (2149243695,  2110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243695, 67109977, 240, 10, 0)
     , (2149243695, 67110355, 250, 6, 1);
