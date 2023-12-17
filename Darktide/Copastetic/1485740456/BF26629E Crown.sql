INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206963870, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206963870,   1,          2) /* ItemType - Armor */
     , (3206963870,   4,      16384) /* ClothingPriority - Head */
     , (3206963870,   5,         45) /* EncumbranceVal */
     , (3206963870,   9,          1) /* ValidLocations - HeadWear */
     , (3206963870,  16,          1) /* ItemUseable - No */
     , (3206963870,  18,          1) /* UiEffects - Magical */
     , (3206963870,  19,      63363) /* Value */
     , (3206963870,  28,        306) /* ArmorLevel */
     , (3206963870,  65,        101) /* Placement - Resting */
     , (3206963870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206963870, 105,          8) /* ItemWorkmanship */
     , (3206963870, 106,        369) /* ItemSpellcraft */
     , (3206963870, 107,       2845) /* ItemCurMana */
     , (3206963870, 108,       2845) /* ItemMaxMana */
     , (3206963870, 109,        380) /* ItemDifficulty */
     , (3206963870, 110,          0) /* ItemAllegianceRankLimit */
     , (3206963870, 115,          0) /* ItemSkillLevelLimit */
     , (3206963870, 131,         60) /* MaterialType - Gold */
     , (3206963870, 151,          2) /* HookType - Wall */
     , (3206963870, 158,          7) /* WieldRequirements - Level */
     , (3206963870, 159,          1) /* WieldSkillType - Axe */
     , (3206963870, 160,        180) /* WieldDifficulty */
     , (3206963870, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3206963870, 177,          7) /* GemCount */
     , (3206963870, 178,         33) /* GemType */
     , (3206963870, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206963870,   1, False) /* Stuck */
     , (3206963870,  11, True ) /* IgnoreCollisions */
     , (3206963870,  13, True ) /* Ethereal */
     , (3206963870,  14, True ) /* GravityStatus */
     , (3206963870,  19, True ) /* Attackable */
     , (3206963870,  22, True ) /* Inscribable */
     , (3206963870, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206963870,   5, -0.06666666666666667) /* ManaRate */
     , (3206963870,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3206963870,  14,       1) /* ArmorModVsPierce */
     , (3206963870,  15,       1) /* ArmorModVsBludgeon */
     , (3206963870,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3206963870,  17, 0.8067987561225891) /* ArmorModVsFire */
     , (3206963870,  18, 1.049216866493225) /* ArmorModVsAcid */
     , (3206963870,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3206963870, 165,       1) /* ArmorModVsNether */
     , (3206963870, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206963870,   1, 'Crown') /* Name */
     , (3206963870,  16, 'Crown of Deception') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206963870,   1,   33554685) /* Setup */
     , (3206963870,   3,  536870932) /* SoundTable */
     , (3206963870,   6,   67108990) /* PaletteBase */
     , (3206963870,   8,  100669182) /* Icon */
     , (3206963870,  22,  872415275) /* PhysicsEffectTable */
     , (3206963870, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3206963870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206963870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206963870,   1, 1343445347) /* Owner */
     , (3206963870,   2, 1343445347) /* Container */
     , (3206963870, 8000, 3206963870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3206963870,  2108,      2) 
     , (3206963870,  2113,      2) 
     , (3206963870,  2612,      2) 
     , (3206963870,  4542,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3206963870, 67110317, 240, 10, 0)
     , (3206963870, 67110333, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206963870, 0, 83889687, 83889687, 0)
     , (3206963870, 0, 83889866, 83889866, 1)
     , (3206963870, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206963870, 0, 16778337, 0);
