INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216992, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216992,   1,          2) /* ItemType - Armor */
     , (2166216992,   4,      16384) /* ClothingPriority - Head */
     , (2166216992,   5,        100) /* EncumbranceVal */
     , (2166216992,   9,          1) /* ValidLocations - HeadWear */
     , (2166216992,  16,          1) /* ItemUseable - No */
     , (2166216992,  18,          1) /* UiEffects - Magical */
     , (2166216992,  19,      70141) /* Value */
     , (2166216992,  28,        110) /* ArmorLevel */
     , (2166216992,  65,        101) /* Placement - Resting */
     , (2166216992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216992, 105,          5) /* ItemWorkmanship */
     , (2166216992, 106,        201) /* ItemSpellcraft */
     , (2166216992, 107,        900) /* ItemCurMana */
     , (2166216992, 108,       1300) /* ItemMaxMana */
     , (2166216992, 109,        211) /* ItemDifficulty */
     , (2166216992, 110,          0) /* ItemAllegianceRankLimit */
     , (2166216992, 115,          0) /* ItemSkillLevelLimit */
     , (2166216992, 131,         59) /* MaterialType - Copper */
     , (2166216992, 151,          2) /* HookType - Wall */
     , (2166216992, 171,          8) /* NumTimesTinkered */
     , (2166216992, 172,          7) /* AppraisalLongDescDecoration */
     , (2166216992, 177,          5) /* GemCount */
     , (2166216992, 178,         21) /* GemType */
     , (2166216992, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216992,   1, False) /* Stuck */
     , (2166216992,  11, True ) /* IgnoreCollisions */
     , (2166216992,  13, True ) /* Ethereal */
     , (2166216992,  14, True ) /* GravityStatus */
     , (2166216992,  19, True ) /* Attackable */
     , (2166216992,  22, True ) /* Inscribable */
     , (2166216992, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216992,   5,   -0.05) /* ManaRate */
     , (2166216992,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166216992,  14,       1) /* ArmorModVsPierce */
     , (2166216992,  15,       1) /* ArmorModVsBludgeon */
     , (2166216992,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166216992,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166216992,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166216992,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166216992, 165,       1) /* ArmorModVsNether */
     , (2166216992, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216992,   1, 'Crown') /* Name */
     , (2166216992,   7, 'DI') /* Inscription */
     , (2166216992,   8, 'Gaffer') /* ScribeName */
     , (2166216992,  16, 'Crown of Mana Renewal') /* LongDesc */
     , (2166216992,  39, 'Stang') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216992,   1,   33554685) /* Setup */
     , (2166216992,   3,  536870932) /* SoundTable */
     , (2166216992,   6,   67108990) /* PaletteBase */
     , (2166216992,   8,  100669181) /* Icon */
     , (2166216992,  22,  872415275) /* PhysicsEffectTable */
     , (2166216992, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166216992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166216992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216992,   1, 2166216980) /* Owner */
     , (2166216992,   2, 2166216980) /* Container */
     , (2166216992, 8000, 2166216992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166216992,   216,      2) 
     , (2166216992,  1310,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166216992, 67110353, 250, 6)
     , (2166216992, 67110541, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216992, 0, 83889687, 83889687, 0)
     , (2166216992, 0, 83889866, 83889866, 1)
     , (2166216992, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216992, 0, 16778337, 0);
