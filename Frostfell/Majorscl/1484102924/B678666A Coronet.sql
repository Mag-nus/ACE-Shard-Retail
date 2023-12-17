INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343850, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343850,   1,          2) /* ItemType - Armor */
     , (3061343850,   4,      16384) /* ClothingPriority - Head */
     , (3061343850,   5,         81) /* EncumbranceVal */
     , (3061343850,   9,          1) /* ValidLocations - HeadWear */
     , (3061343850,  16,          1) /* ItemUseable - No */
     , (3061343850,  18,          1) /* UiEffects - Magical */
     , (3061343850,  19,      57461) /* Value */
     , (3061343850,  28,        285) /* ArmorLevel */
     , (3061343850,  65,        101) /* Placement - Resting */
     , (3061343850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343850, 105,          8) /* ItemWorkmanship */
     , (3061343850, 106,        278) /* ItemSpellcraft */
     , (3061343850, 107,       1580) /* ItemCurMana */
     , (3061343850, 108,       2365) /* ItemMaxMana */
     , (3061343850, 109,        309) /* ItemDifficulty */
     , (3061343850, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343850, 115,          0) /* ItemSkillLevelLimit */
     , (3061343850, 131,         63) /* MaterialType - Silver */
     , (3061343850, 151,          2) /* HookType - Wall */
     , (3061343850, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343850, 177,          6) /* GemCount */
     , (3061343850, 178,         39) /* GemType */
     , (3061343850, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343850,   1, False) /* Stuck */
     , (3061343850,  11, True ) /* IgnoreCollisions */
     , (3061343850,  13, True ) /* Ethereal */
     , (3061343850,  14, True ) /* GravityStatus */
     , (3061343850,  19, True ) /* Attackable */
     , (3061343850,  22, True ) /* Inscribable */
     , (3061343850, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343850,   5, -0.0555555559694767) /* ManaRate */
     , (3061343850,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343850,  14,       1) /* ArmorModVsPierce */
     , (3061343850,  15,       1) /* ArmorModVsBludgeon */
     , (3061343850,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061343850,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061343850,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061343850,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343850, 165,       1) /* ArmorModVsNether */
     , (3061343850, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343850,   1, 'Coronet') /* Name */
     , (3061343850,  16, 'Coronet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343850,   1,   33559740) /* Setup */
     , (3061343850,   3,  536870932) /* SoundTable */
     , (3061343850,   6,   67108990) /* PaletteBase */
     , (3061343850,   8,  100688191) /* Icon */
     , (3061343850,  22,  872415275) /* PhysicsEffectTable */
     , (3061343850, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061343850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343850,   1, 3061343845) /* Owner */
     , (3061343850,   2, 3061343845) /* Container */
     , (3061343850, 8000, 3061343850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343850,   279,      2) 
     , (3061343850,  1486,      2) 
     , (3061343850,  2092,      2) 
     , (3061343850,  2110,      2) 
     , (3061343850,  2535,      2) 
     , (3061343850,  2559,      2) 
     , (3061343850,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343850, 67110025, 240, 10, 0)
     , (3061343850, 67110323, 250, 6, 1);
