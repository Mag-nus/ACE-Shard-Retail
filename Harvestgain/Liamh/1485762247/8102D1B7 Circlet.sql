INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445623, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445623,   1,          2) /* ItemType - Armor */
     , (2164445623,   4,      16384) /* ClothingPriority - Head */
     , (2164445623,   5,         77) /* EncumbranceVal */
     , (2164445623,   9,          1) /* ValidLocations - HeadWear */
     , (2164445623,  16,          1) /* ItemUseable - No */
     , (2164445623,  18,          1) /* UiEffects - Magical */
     , (2164445623,  19,      11919) /* Value */
     , (2164445623,  28,        255) /* ArmorLevel */
     , (2164445623,  65,        101) /* Placement - Resting */
     , (2164445623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445623, 105,          7) /* ItemWorkmanship */
     , (2164445623, 106,        241) /* ItemSpellcraft */
     , (2164445623, 107,       1581) /* ItemCurMana */
     , (2164445623, 108,       1801) /* ItemMaxMana */
     , (2164445623, 109,        262) /* ItemDifficulty */
     , (2164445623, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445623, 115,          0) /* ItemSkillLevelLimit */
     , (2164445623, 131,         58) /* MaterialType - Bronze */
     , (2164445623, 151,          2) /* HookType - Wall */
     , (2164445623, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164445623, 177,          2) /* GemCount */
     , (2164445623, 178,         44) /* GemType */
     , (2164445623, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445623,   1, False) /* Stuck */
     , (2164445623,  11, True ) /* IgnoreCollisions */
     , (2164445623,  13, True ) /* Ethereal */
     , (2164445623,  14, True ) /* GravityStatus */
     , (2164445623,  19, True ) /* Attackable */
     , (2164445623,  22, True ) /* Inscribable */
     , (2164445623, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445623,   5, -0.05000000074505806) /* ManaRate */
     , (2164445623,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164445623,  14,       1) /* ArmorModVsPierce */
     , (2164445623,  15,       1) /* ArmorModVsBludgeon */
     , (2164445623,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164445623,  17, 0.8176551461219788) /* ArmorModVsFire */
     , (2164445623,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164445623,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164445623, 165,       1) /* ArmorModVsNether */
     , (2164445623, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445623,   1, 'Circlet') /* Name */
     , (2164445623,  16, 'Circlet of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445623,   1,   33559736) /* Setup */
     , (2164445623,   3,  536870932) /* SoundTable */
     , (2164445623,   6,   67108990) /* PaletteBase */
     , (2164445623,   8,  100688209) /* Icon */
     , (2164445623,  22,  872415275) /* PhysicsEffectTable */
     , (2164445623, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164445623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445623,   1, 2164445495) /* Owner */
     , (2164445623,   2, 2164445495) /* Container */
     , (2164445623, 8000, 2164445623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445623,   260,      2) 
     , (2164445623,  1486,      2) 
     , (2164445623,  1527,      2) 
     , (2164445623,  2539,      2) 
     , (2164445623,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445623, 67110337, 250, 6)
     , (2164445623, 67110545, 240, 10);
