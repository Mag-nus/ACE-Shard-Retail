INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886369, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886369,   1,          2) /* ItemType - Armor */
     , (2457886369,   4,      16384) /* ClothingPriority - Head */
     , (2457886369,   5,         60) /* EncumbranceVal */
     , (2457886369,   9,          1) /* ValidLocations - HeadWear */
     , (2457886369,  16,          1) /* ItemUseable - No */
     , (2457886369,  18,          1) /* UiEffects - Magical */
     , (2457886369,  19,      29310) /* Value */
     , (2457886369,  28,        254) /* ArmorLevel */
     , (2457886369,  65,        101) /* Placement - Resting */
     , (2457886369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886369, 105,          9) /* ItemWorkmanship */
     , (2457886369, 106,        278) /* ItemSpellcraft */
     , (2457886369, 107,       1587) /* ItemCurMana */
     , (2457886369, 108,       1587) /* ItemMaxMana */
     , (2457886369, 109,        301) /* ItemDifficulty */
     , (2457886369, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886369, 115,          0) /* ItemSkillLevelLimit */
     , (2457886369, 131,         58) /* MaterialType - Bronze */
     , (2457886369, 151,          2) /* HookType - Wall */
     , (2457886369, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457886369, 177,          7) /* GemCount */
     , (2457886369, 178,         38) /* GemType */
     , (2457886369, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886369,   1, False) /* Stuck */
     , (2457886369,  11, True ) /* IgnoreCollisions */
     , (2457886369,  13, True ) /* Ethereal */
     , (2457886369,  14, True ) /* GravityStatus */
     , (2457886369,  19, True ) /* Attackable */
     , (2457886369,  22, True ) /* Inscribable */
     , (2457886369, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886369,   5, -0.05555555555555555) /* ManaRate */
     , (2457886369,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2457886369,  14,       1) /* ArmorModVsPierce */
     , (2457886369,  15,       1) /* ArmorModVsBludgeon */
     , (2457886369,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2457886369,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2457886369,  18, 1.3044921159744263) /* ArmorModVsAcid */
     , (2457886369,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2457886369, 165,       1) /* ArmorModVsNether */
     , (2457886369, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886369,   1, 'Coronet') /* Name */
     , (2457886369,  16, 'Coronet of Healing Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886369,   1,   33559740) /* Setup */
     , (2457886369,   3,  536870932) /* SoundTable */
     , (2457886369,   6,   67108990) /* PaletteBase */
     , (2457886369,   8,  100688198) /* Icon */
     , (2457886369,  22,  872415275) /* PhysicsEffectTable */
     , (2457886369, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2457886369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886369,   1, 2457886368) /* Owner */
     , (2457886369,   2, 2457886368) /* Container */
     , (2457886369, 8000, 2457886369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886369,  1486,      2) 
     , (2457886369,  2113,      2) 
     , (2457886369,  2241,      2) 
     , (2457886369,  2281,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886369, 67110545, 240, 10, 0)
     , (2457886369, 67110330, 250, 6, 1);
