INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215990288, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215990288,   1,          2) /* ItemType - Armor */
     , (3215990288,   4,      16384) /* ClothingPriority - Head */
     , (3215990288,   5,         57) /* EncumbranceVal */
     , (3215990288,   9,          1) /* ValidLocations - HeadWear */
     , (3215990288,  16,          1) /* ItemUseable - No */
     , (3215990288,  18,          1) /* UiEffects - Magical */
     , (3215990288,  19,     113976) /* Value */
     , (3215990288,  28,        292) /* ArmorLevel */
     , (3215990288,  65,        101) /* Placement - Resting */
     , (3215990288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215990288, 105,          9) /* ItemWorkmanship */
     , (3215990288, 106,        274) /* ItemSpellcraft */
     , (3215990288, 107,       1587) /* ItemCurMana */
     , (3215990288, 108,       1587) /* ItemMaxMana */
     , (3215990288, 109,        288) /* ItemDifficulty */
     , (3215990288, 110,          0) /* ItemAllegianceRankLimit */
     , (3215990288, 115,          0) /* ItemSkillLevelLimit */
     , (3215990288, 131,         60) /* MaterialType - Gold */
     , (3215990288, 151,          2) /* HookType - Wall */
     , (3215990288, 158,          7) /* WieldRequirements - Level */
     , (3215990288, 159,          1) /* WieldSkillType - Axe */
     , (3215990288, 160,        150) /* WieldDifficulty */
     , (3215990288, 172,          5) /* AppraisalLongDescDecoration */
     , (3215990288, 177,          7) /* GemCount */
     , (3215990288, 178,         21) /* GemType */
     , (3215990288, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215990288,   1, False) /* Stuck */
     , (3215990288,  11, True ) /* IgnoreCollisions */
     , (3215990288,  13, True ) /* Ethereal */
     , (3215990288,  14, True ) /* GravityStatus */
     , (3215990288,  19, True ) /* Attackable */
     , (3215990288,  22, True ) /* Inscribable */
     , (3215990288, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3215990288,   5, -0.05555555555555555) /* ManaRate */
     , (3215990288,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3215990288,  14,       1) /* ArmorModVsPierce */
     , (3215990288,  15,       1) /* ArmorModVsBludgeon */
     , (3215990288,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3215990288,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3215990288,  18, 1.2024832963943481) /* ArmorModVsAcid */
     , (3215990288,  19, 0.7121121883392334) /* ArmorModVsElectric */
     , (3215990288, 165,       1) /* ArmorModVsNether */
     , (3215990288, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215990288,   1, 'Crown') /* Name */
     , (3215990288,  16, 'Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215990288,   1,   33554685) /* Setup */
     , (3215990288,   3,  536870932) /* SoundTable */
     , (3215990288,   6,   67108990) /* PaletteBase */
     , (3215990288,   8,  100669182) /* Icon */
     , (3215990288,  22,  872415275) /* PhysicsEffectTable */
     , (3215990288, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3215990288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3215990288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215990288,   1, 2463686541) /* Owner */
     , (3215990288,   2, 2463686541) /* Container */
     , (3215990288, 8000, 3215990288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3215990288,  1486,      2) 
     , (3215990288,  2281,      2) 
     , (3215990288,  2501,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3215990288, 67110321, 240, 10)
     , (3215990288, 67110336, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3215990288, 0, 83889687, 83889687, 0)
     , (3215990288, 0, 83889866, 83889866, 1)
     , (3215990288, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3215990288, 0, 16778337, 0);
