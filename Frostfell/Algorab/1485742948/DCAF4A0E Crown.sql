INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475278, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475278,   1,          2) /* ItemType - Armor */
     , (3702475278,   4,      16384) /* ClothingPriority - Head */
     , (3702475278,   5,         56) /* EncumbranceVal */
     , (3702475278,   9,          1) /* ValidLocations - HeadWear */
     , (3702475278,  16,          1) /* ItemUseable - No */
     , (3702475278,  18,          1) /* UiEffects - Magical */
     , (3702475278,  19,     102489) /* Value */
     , (3702475278,  28,        265) /* ArmorLevel */
     , (3702475278,  65,        101) /* Placement - Resting */
     , (3702475278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475278, 105,          9) /* ItemWorkmanship */
     , (3702475278, 106,        296) /* ItemSpellcraft */
     , (3702475278, 107,       2513) /* ItemCurMana */
     , (3702475278, 108,       2513) /* ItemMaxMana */
     , (3702475278, 109,        239) /* ItemDifficulty */
     , (3702475278, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475278, 115,          0) /* ItemSkillLevelLimit */
     , (3702475278, 131,         60) /* MaterialType - Gold */
     , (3702475278, 151,          2) /* HookType - Wall */
     , (3702475278, 158,          7) /* WieldRequirements - Level */
     , (3702475278, 159,          1) /* WieldSkillType - Axe */
     , (3702475278, 160,        150) /* WieldDifficulty */
     , (3702475278, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3702475278, 177,          7) /* GemCount */
     , (3702475278, 178,         38) /* GemType */
     , (3702475278, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475278,   1, False) /* Stuck */
     , (3702475278,  11, True ) /* IgnoreCollisions */
     , (3702475278,  13, True ) /* Ethereal */
     , (3702475278,  14, True ) /* GravityStatus */
     , (3702475278,  19, True ) /* Attackable */
     , (3702475278,  22, True ) /* Inscribable */
     , (3702475278, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475278,   5, -0.05555555555555555) /* ManaRate */
     , (3702475278,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3702475278,  14,       1) /* ArmorModVsPierce */
     , (3702475278,  15,       1) /* ArmorModVsBludgeon */
     , (3702475278,  16, 0.7954452037811279) /* ArmorModVsCold */
     , (3702475278,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3702475278,  18, 1.027616024017334) /* ArmorModVsAcid */
     , (3702475278,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3702475278, 165,       1) /* ArmorModVsNether */
     , (3702475278, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475278,   1, 'Crown') /* Name */
     , (3702475278,  16, 'Crown of Person Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475278,   1,   33554685) /* Setup */
     , (3702475278,   3,  536870932) /* SoundTable */
     , (3702475278,   6,   67108990) /* PaletteBase */
     , (3702475278,   8,  100669182) /* Icon */
     , (3702475278,  22,  872415275) /* PhysicsEffectTable */
     , (3702475278, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3702475278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475278,   1, 1343418124) /* Owner */
     , (3702475278,   2, 1343418124) /* Container */
     , (3702475278, 8000, 3702475278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475278,  1486,      2) 
     , (3702475278,  2293,      2) 
     , (3702475278,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475278, 67110321, 240, 10, 0)
     , (3702475278, 67110346, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475278, 0, 83889687, 83889687, 0)
     , (3702475278, 0, 83889866, 83889866, 1)
     , (3702475278, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475278, 0, 16778337, 0);
