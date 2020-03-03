INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765447745, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765447745,   1,          2) /* ItemType - Armor */
     , (2765447745,   4,      32768) /* ClothingPriority - Hands */
     , (2765447745,   5,        353) /* EncumbranceVal */
     , (2765447745,   9,         32) /* ValidLocations - HandWear */
     , (2765447745,  16,          1) /* ItemUseable - No */
     , (2765447745,  18,          1) /* UiEffects - Magical */
     , (2765447745,  19,       2654) /* Value */
     , (2765447745,  28,        101) /* ArmorLevel */
     , (2765447745,  65,        101) /* Placement - Resting */
     , (2765447745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765447745, 105,          1) /* ItemWorkmanship */
     , (2765447745, 106,        145) /* ItemSpellcraft */
     , (2765447745, 107,        400) /* ItemCurMana */
     , (2765447745, 108,        400) /* ItemMaxMana */
     , (2765447745, 109,         87) /* ItemDifficulty */
     , (2765447745, 110,          0) /* ItemAllegianceRankLimit */
     , (2765447745, 115,        115) /* ItemSkillLevelLimit */
     , (2765447745, 131,         64) /* MaterialType - Steel */
     , (2765447745, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765447745,   1, False) /* Stuck */
     , (2765447745,  11, True ) /* IgnoreCollisions */
     , (2765447745,  13, True ) /* Ethereal */
     , (2765447745,  14, True ) /* GravityStatus */
     , (2765447745,  19, True ) /* Attackable */
     , (2765447745,  22, True ) /* Inscribable */
     , (2765447745, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765447745,   5, -0.0333333350718021) /* ManaRate */
     , (2765447745,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2765447745,  14,       1) /* ArmorModVsPierce */
     , (2765447745,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2765447745,  16, 0.887198567390442) /* ArmorModVsCold */
     , (2765447745,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2765447745,  18,     0.5) /* ArmorModVsAcid */
     , (2765447745,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2765447745, 165,       1) /* ArmorModVsNether */
     , (2765447745, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765447745,   1, 'Chainmail Gauntlets') /* Name */
     , (2765447745,  16, 'Steel Chainmail Gauntlets of Staff Mastery, set with 2 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447745,   1,   33554648) /* Setup */
     , (2765447745,   3,  536870932) /* SoundTable */
     , (2765447745,   6,   67108990) /* PaletteBase */
     , (2765447745,   8,  100667339) /* Icon */
     , (2765447745,  22,  872415275) /* PhysicsEffectTable */
     , (2765447745, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765447745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765447745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447745,   2, 1342696490) /* Container */
     , (2765447745, 8000, 2765447745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765447745,   394,      2) 
     , (2765447745,  1484,      2) 
     , (2765447745,  1570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765447745, 67110016, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765447745, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765447745, 0, 16778374, 0);
