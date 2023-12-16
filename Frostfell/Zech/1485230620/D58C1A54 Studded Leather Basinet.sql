INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582728788, 554, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582728788,   1,          2) /* ItemType - Armor */
     , (3582728788,   4,      16384) /* ClothingPriority - Head */
     , (3582728788,   5,        310) /* EncumbranceVal */
     , (3582728788,   9,          1) /* ValidLocations - HeadWear */
     , (3582728788,  16,          1) /* ItemUseable - No */
     , (3582728788,  18,          1) /* UiEffects - Magical */
     , (3582728788,  19,      11771) /* Value */
     , (3582728788,  28,        273) /* ArmorLevel */
     , (3582728788,  65,        101) /* Placement - Resting */
     , (3582728788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582728788, 105,          8) /* ItemWorkmanship */
     , (3582728788, 106,        248) /* ItemSpellcraft */
     , (3582728788, 107,        854) /* ItemCurMana */
     , (3582728788, 108,        854) /* ItemMaxMana */
     , (3582728788, 109,        170) /* ItemDifficulty */
     , (3582728788, 110,          0) /* ItemAllegianceRankLimit */
     , (3582728788, 115,        187) /* ItemSkillLevelLimit */
     , (3582728788, 131,         54) /* MaterialType - GromnieHide */
     , (3582728788, 151,          2) /* HookType - Wall */
     , (3582728788, 172,          5) /* AppraisalLongDescDecoration */
     , (3582728788, 176,          7) /* AppraisalItemSkill */
     , (3582728788, 177,          1) /* GemCount */
     , (3582728788, 178,         29) /* GemType */
     , (3582728788, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582728788,   1, False) /* Stuck */
     , (3582728788,  11, True ) /* IgnoreCollisions */
     , (3582728788,  13, True ) /* Ethereal */
     , (3582728788,  14, True ) /* GravityStatus */
     , (3582728788,  19, True ) /* Attackable */
     , (3582728788,  22, True ) /* Inscribable */
     , (3582728788, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582728788,   5,   -0.05) /* ManaRate */
     , (3582728788,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3582728788,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3582728788,  15,       1) /* ArmorModVsBludgeon */
     , (3582728788,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3582728788,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3582728788,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3582728788,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3582728788, 165,       1) /* ArmorModVsNether */
     , (3582728788, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582728788,   1, 'Studded Leather Basinet') /* Name */
     , (3582728788,  16, 'Studded Leather Basinet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582728788,   1,   33555048) /* Setup */
     , (3582728788,   3,  536870932) /* SoundTable */
     , (3582728788,   6,   67108990) /* PaletteBase */
     , (3582728788,   8,  100669474) /* Icon */
     , (3582728788,  22,  872415275) /* PhysicsEffectTable */
     , (3582728788, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3582728788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582728788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582728788,   1, 1343459924) /* Owner */
     , (3582728788,   2, 1343459924) /* Container */
     , (3582728788, 8000, 3582728788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3582728788,  1485,      2) 
     , (3582728788,  1516,      2) 
     , (3582728788,  1562,      2) 
     , (3582728788,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3582728788, 67110007, 240, 10)
     , (3582728788, 67110337, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582728788, 0, 83889859, 83889863, 0)
     , (3582728788, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582728788, 0, 16780294, 0);
