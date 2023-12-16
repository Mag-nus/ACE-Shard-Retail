INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237490176, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237490176,   1,          2) /* ItemType - Armor */
     , (3237490176,   4,      16384) /* ClothingPriority - Head */
     , (3237490176,   5,         85) /* EncumbranceVal */
     , (3237490176,   9,          1) /* ValidLocations - HeadWear */
     , (3237490176,  16,          1) /* ItemUseable - No */
     , (3237490176,  18,          1) /* UiEffects - Magical */
     , (3237490176,  19,       8012) /* Value */
     , (3237490176,  28,        215) /* ArmorLevel */
     , (3237490176,  65,        101) /* Placement - Resting */
     , (3237490176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3237490176, 105,          5) /* ItemWorkmanship */
     , (3237490176, 106,        208) /* ItemSpellcraft */
     , (3237490176, 107,       1387) /* ItemCurMana */
     , (3237490176, 108,       1387) /* ItemMaxMana */
     , (3237490176, 109,        208) /* ItemDifficulty */
     , (3237490176, 110,          0) /* ItemAllegianceRankLimit */
     , (3237490176, 115,          0) /* ItemSkillLevelLimit */
     , (3237490176, 131,         58) /* MaterialType - Bronze */
     , (3237490176, 151,          2) /* HookType - Wall */
     , (3237490176, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3237490176, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237490176,   1, False) /* Stuck */
     , (3237490176,  11, True ) /* IgnoreCollisions */
     , (3237490176,  13, True ) /* Ethereal */
     , (3237490176,  14, True ) /* GravityStatus */
     , (3237490176,  19, True ) /* Attackable */
     , (3237490176,  22, True ) /* Inscribable */
     , (3237490176, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237490176,   5,   -0.05) /* ManaRate */
     , (3237490176,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3237490176,  14,       1) /* ArmorModVsPierce */
     , (3237490176,  15,       1) /* ArmorModVsBludgeon */
     , (3237490176,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3237490176,  17, 0.540732204914093) /* ArmorModVsFire */
     , (3237490176,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3237490176,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3237490176, 165,       1) /* ArmorModVsNether */
     , (3237490176, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237490176,   1, 'Circlet') /* Name */
     , (3237490176,  16, 'Circlet of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237490176,   1,   33559736) /* Setup */
     , (3237490176,   3,  536870932) /* SoundTable */
     , (3237490176,   6,   67108990) /* PaletteBase */
     , (3237490176,   8,  100688209) /* Icon */
     , (3237490176,  22,  872415275) /* PhysicsEffectTable */
     , (3237490176, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3237490176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3237490176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237490176,   1, 1343190293) /* Owner */
     , (3237490176,   2, 1343190293) /* Container */
     , (3237490176, 8000, 3237490176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3237490176,   248,      2) 
     , (3237490176,  1485,      2) 
     , (3237490176,  1495,      2) 
     , (3237490176,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3237490176, 67110347, 250, 6)
     , (3237490176, 67110540, 240, 10);
