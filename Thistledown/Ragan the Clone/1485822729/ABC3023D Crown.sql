INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881684029, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881684029,   1,          2) /* ItemType - Armor */
     , (2881684029,   4,      16384) /* ClothingPriority - Head */
     , (2881684029,   5,         87) /* EncumbranceVal */
     , (2881684029,   9,          1) /* ValidLocations - HeadWear */
     , (2881684029,  16,          1) /* ItemUseable - No */
     , (2881684029,  18,          1) /* UiEffects - Magical */
     , (2881684029,  19,       5062) /* Value */
     , (2881684029,  28,        215) /* ArmorLevel */
     , (2881684029,  65,        101) /* Placement - Resting */
     , (2881684029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881684029, 105,          5) /* ItemWorkmanship */
     , (2881684029, 106,        139) /* ItemSpellcraft */
     , (2881684029, 107,        867) /* ItemCurMana */
     , (2881684029, 108,        867) /* ItemMaxMana */
     , (2881684029, 109,        139) /* ItemDifficulty */
     , (2881684029, 110,          0) /* ItemAllegianceRankLimit */
     , (2881684029, 115,          0) /* ItemSkillLevelLimit */
     , (2881684029, 131,         57) /* MaterialType - Brass */
     , (2881684029, 151,          2) /* HookType - Wall */
     , (2881684029, 172,          1) /* AppraisalLongDescDecoration */
     , (2881684029, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881684029,   1, False) /* Stuck */
     , (2881684029,  11, True ) /* IgnoreCollisions */
     , (2881684029,  13, True ) /* Ethereal */
     , (2881684029,  14, True ) /* GravityStatus */
     , (2881684029,  19, True ) /* Attackable */
     , (2881684029,  22, True ) /* Inscribable */
     , (2881684029, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881684029,   5, -0.041666666666666664) /* ManaRate */
     , (2881684029,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881684029,  14,       1) /* ArmorModVsPierce */
     , (2881684029,  15,       1) /* ArmorModVsBludgeon */
     , (2881684029,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2881684029,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881684029,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2881684029,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2881684029, 165,       1) /* ArmorModVsNether */
     , (2881684029, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881684029,   1, 'Crown') /* Name */
     , (2881684029,  16, 'Crown of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881684029,   1,   33554685) /* Setup */
     , (2881684029,   3,  536870932) /* SoundTable */
     , (2881684029,   6,   67108990) /* PaletteBase */
     , (2881684029,   8,  100669181) /* Icon */
     , (2881684029,  22,  872415275) /* PhysicsEffectTable */
     , (2881684029, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2881684029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881684029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881684029,   1, 1343256006) /* Owner */
     , (2881684029,   2, 1343256006) /* Container */
     , (2881684029, 8000, 2881684029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881684029,   247,      2) 
     , (2881684029,  1483,      2) 
     , (2881684029,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881684029, 67110318, 250, 6)
     , (2881684029, 67110320, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881684029, 0, 83889687, 83889687, 0)
     , (2881684029, 0, 83889866, 83889866, 1)
     , (2881684029, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881684029, 0, 16778337, 0);
