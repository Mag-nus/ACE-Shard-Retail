INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971344, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971344,   1,          2) /* ItemType - Armor */
     , (3710971344,   4,      16384) /* ClothingPriority - Head */
     , (3710971344,   5,         69) /* EncumbranceVal */
     , (3710971344,   9,          1) /* ValidLocations - HeadWear */
     , (3710971344,  16,          1) /* ItemUseable - No */
     , (3710971344,  18,          1) /* UiEffects - Magical */
     , (3710971344,  19,      36508) /* Value */
     , (3710971344,  28,        308) /* ArmorLevel */
     , (3710971344,  65,        101) /* Placement - Resting */
     , (3710971344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971344, 105,          6) /* ItemWorkmanship */
     , (3710971344, 106,        370) /* ItemSpellcraft */
     , (3710971344, 107,       1618) /* ItemCurMana */
     , (3710971344, 108,       1618) /* ItemMaxMana */
     , (3710971344, 109,        402) /* ItemDifficulty */
     , (3710971344, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971344, 115,          0) /* ItemSkillLevelLimit */
     , (3710971344, 131,         64) /* MaterialType - Steel */
     , (3710971344, 151,          2) /* HookType - Wall */
     , (3710971344, 158,          7) /* WieldRequirements - Level */
     , (3710971344, 159,          1) /* WieldSkillType - Axe */
     , (3710971344, 160,        180) /* WieldDifficulty */
     , (3710971344, 172,          5) /* AppraisalLongDescDecoration */
     , (3710971344, 177,          7) /* GemCount */
     , (3710971344, 178,         26) /* GemType */
     , (3710971344, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710971344, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971344,   1, False) /* Stuck */
     , (3710971344,  11, True ) /* IgnoreCollisions */
     , (3710971344,  13, True ) /* Ethereal */
     , (3710971344,  14, True ) /* GravityStatus */
     , (3710971344,  19, True ) /* Attackable */
     , (3710971344,  22, True ) /* Inscribable */
     , (3710971344, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971344,   5, -0.06666666666666667) /* ManaRate */
     , (3710971344,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710971344,  14,       1) /* ArmorModVsPierce */
     , (3710971344,  15,       1) /* ArmorModVsBludgeon */
     , (3710971344,  16, 1.1154229640960693) /* ArmorModVsCold */
     , (3710971344,  17, 0.8720995187759399) /* ArmorModVsFire */
     , (3710971344,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710971344,  19, 1.2495115995407104) /* ArmorModVsElectric */
     , (3710971344, 165,       1) /* ArmorModVsNether */
     , (3710971344, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971344,   1, 'Crown') /* Name */
     , (3710971344,  16, 'Crown of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971344,   1,   33554685) /* Setup */
     , (3710971344,   3,  536870932) /* SoundTable */
     , (3710971344,   6,   67108990) /* PaletteBase */
     , (3710971344,   8,  100669185) /* Icon */
     , (3710971344,  22,  872415275) /* PhysicsEffectTable */
     , (3710971344, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971344,   1, 3710971323) /* Owner */
     , (3710971344,   2, 3710971323) /* Container */
     , (3710971344, 8000, 3710971344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971344,   658,      2) 
     , (3710971344,  2110,      2) 
     , (3710971344,  4227,      2) 
     , (3710971344,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971344, 67110018, 240, 10)
     , (3710971344, 67110355, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971344, 0, 83889687, 83889687, 0)
     , (3710971344, 0, 83889866, 83889866, 1)
     , (3710971344, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971344, 0, 16778337, 0);
