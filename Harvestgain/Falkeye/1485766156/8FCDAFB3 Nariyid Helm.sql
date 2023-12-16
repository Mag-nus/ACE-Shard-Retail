INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412621747, 27230, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412621747,   1,          2) /* ItemType - Armor */
     , (2412621747,   4,      16384) /* ClothingPriority - Head */
     , (2412621747,   5,        340) /* EncumbranceVal */
     , (2412621747,   9,          1) /* ValidLocations - HeadWear */
     , (2412621747,  16,          1) /* ItemUseable - No */
     , (2412621747,  18,          1) /* UiEffects - Magical */
     , (2412621747,  19,      28082) /* Value */
     , (2412621747,  28,        305) /* ArmorLevel */
     , (2412621747,  65,        101) /* Placement - Resting */
     , (2412621747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412621747, 105,          7) /* ItemWorkmanship */
     , (2412621747, 106,        248) /* ItemSpellcraft */
     , (2412621747, 107,       1401) /* ItemCurMana */
     , (2412621747, 108,       1401) /* ItemMaxMana */
     , (2412621747, 109,        259) /* ItemDifficulty */
     , (2412621747, 110,          0) /* ItemAllegianceRankLimit */
     , (2412621747, 115,          0) /* ItemSkillLevelLimit */
     , (2412621747, 131,         63) /* MaterialType - Silver */
     , (2412621747, 151,          2) /* HookType - Wall */
     , (2412621747, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2412621747, 177,          1) /* GemCount */
     , (2412621747, 178,         35) /* GemType */
     , (2412621747, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412621747,   1, False) /* Stuck */
     , (2412621747,  11, True ) /* IgnoreCollisions */
     , (2412621747,  13, True ) /* Ethereal */
     , (2412621747,  14, True ) /* GravityStatus */
     , (2412621747,  19, True ) /* Attackable */
     , (2412621747,  22, True ) /* Inscribable */
     , (2412621747, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412621747,   5,   -0.05) /* ManaRate */
     , (2412621747,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2412621747,  14,       1) /* ArmorModVsPierce */
     , (2412621747,  15,       1) /* ArmorModVsBludgeon */
     , (2412621747,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2412621747,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2412621747,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2412621747,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2412621747, 165,       1) /* ArmorModVsNether */
     , (2412621747, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412621747,   1, 'Nariyid Helm') /* Name */
     , (2412621747,  16, 'Nariyid Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412621747,   1,   33555248) /* Setup */
     , (2412621747,   3,  536870932) /* SoundTable */
     , (2412621747,   6,   67108990) /* PaletteBase */
     , (2412621747,   8,  100676213) /* Icon */
     , (2412621747,  22,  872415275) /* PhysicsEffectTable */
     , (2412621747, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2412621747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2412621747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412621747,   1, 1343086567) /* Owner */
     , (2412621747,   2, 1343086567) /* Container */
     , (2412621747, 8000, 2412621747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2412621747,   278,      2) 
     , (2412621747,  1486,      2) 
     , (2412621747,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2412621747, 67115070, 240, 10)
     , (2412621747, 67115095, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412621747, 0, 16790022, 0);
