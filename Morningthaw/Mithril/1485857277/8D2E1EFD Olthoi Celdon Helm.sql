INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368610045, 37197, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368610045,   1,          2) /* ItemType - Armor */
     , (2368610045,   4,      16384) /* ClothingPriority - Head */
     , (2368610045,   5,        335) /* EncumbranceVal */
     , (2368610045,   9,          1) /* ValidLocations - HeadWear */
     , (2368610045,  16,          1) /* ItemUseable - No */
     , (2368610045,  18,          1) /* UiEffects - Magical */
     , (2368610045,  19,      24613) /* Value */
     , (2368610045,  28,        294) /* ArmorLevel */
     , (2368610045,  65,        101) /* Placement - Resting */
     , (2368610045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368610045, 105,          9) /* ItemWorkmanship */
     , (2368610045, 106,        370) /* ItemSpellcraft */
     , (2368610045, 107,        907) /* ItemCurMana */
     , (2368610045, 108,        907) /* ItemMaxMana */
     , (2368610045, 109,        429) /* ItemDifficulty */
     , (2368610045, 110,          0) /* ItemAllegianceRankLimit */
     , (2368610045, 115,          0) /* ItemSkillLevelLimit */
     , (2368610045, 131,         60) /* MaterialType - Gold */
     , (2368610045, 151,          2) /* HookType - Wall */
     , (2368610045, 158,          7) /* WieldRequirements - Level */
     , (2368610045, 159,          1) /* WieldSkillType - Axe */
     , (2368610045, 160,        180) /* WieldDifficulty */
     , (2368610045, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2368610045, 177,          3) /* GemCount */
     , (2368610045, 178,         38) /* GemType */
     , (2368610045, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368610045,   1, False) /* Stuck */
     , (2368610045,  11, True ) /* IgnoreCollisions */
     , (2368610045,  13, True ) /* Ethereal */
     , (2368610045,  14, True ) /* GravityStatus */
     , (2368610045,  19, True ) /* Attackable */
     , (2368610045,  22, True ) /* Inscribable */
     , (2368610045, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368610045,   5, -0.06666666666666667) /* ManaRate */
     , (2368610045,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2368610045,  14,       1) /* ArmorModVsPierce */
     , (2368610045,  15,       1) /* ArmorModVsBludgeon */
     , (2368610045,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2368610045,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2368610045,  18, 1.0161206722259521) /* ArmorModVsAcid */
     , (2368610045,  19, 1.131650686264038) /* ArmorModVsElectric */
     , (2368610045, 165,       1) /* ArmorModVsNether */
     , (2368610045, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368610045,   1, 'Olthoi Celdon Helm') /* Name */
     , (2368610045,  16, 'Olthoi Celdon Helm of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368610045,   1,   33558424) /* Setup */
     , (2368610045,   3,  536870932) /* SoundTable */
     , (2368610045,   6,   67108990) /* PaletteBase */
     , (2368610045,   8,  100674672) /* Icon */
     , (2368610045,  22,  872415275) /* PhysicsEffectTable */
     , (2368610045, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2368610045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368610045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368610045,   1, 2368837966) /* Owner */
     , (2368610045,   2, 2368837966) /* Container */
     , (2368610045, 8000, 2368610045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368610045,  2108,      2) 
     , (2368610045,  2110,      2) 
     , (2368610045,  2183,      2) 
     , (2368610045,  3963,      2) 
     , (2368610045,  4401,      2) 
     , (2368610045,  4412,      2) 
     , (2368610045,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368610045, 67116569, 240, 10)
     , (2368610045, 67116604, 250, 6);
