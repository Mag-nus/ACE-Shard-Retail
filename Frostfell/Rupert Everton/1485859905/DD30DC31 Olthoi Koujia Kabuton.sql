INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966833, 37198, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966833,   1,          2) /* ItemType - Armor */
     , (3710966833,   4,      16384) /* ClothingPriority - Head */
     , (3710966833,   5,        478) /* EncumbranceVal */
     , (3710966833,   9,          1) /* ValidLocations - HeadWear */
     , (3710966833,  16,          1) /* ItemUseable - No */
     , (3710966833,  18,          1) /* UiEffects - Magical */
     , (3710966833,  19,      18608) /* Value */
     , (3710966833,  28,        341) /* ArmorLevel */
     , (3710966833,  65,        101) /* Placement - Resting */
     , (3710966833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966833, 105,          6) /* ItemWorkmanship */
     , (3710966833, 106,        370) /* ItemSpellcraft */
     , (3710966833, 107,        996) /* ItemCurMana */
     , (3710966833, 108,        996) /* ItemMaxMana */
     , (3710966833, 109,        130) /* ItemDifficulty */
     , (3710966833, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966833, 115,        390) /* ItemSkillLevelLimit */
     , (3710966833, 131,         58) /* MaterialType - Bronze */
     , (3710966833, 151,          2) /* HookType - Wall */
     , (3710966833, 158,          7) /* WieldRequirements - Level */
     , (3710966833, 159,          1) /* WieldSkillType - Axe */
     , (3710966833, 160,        180) /* WieldDifficulty */
     , (3710966833, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966833, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966833, 177,          2) /* GemCount */
     , (3710966833, 178,         23) /* GemType */
     , (3710966833, 265,         16) /* EquipmentSetId - Defenders */
     , (3710966833, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966833,   1, False) /* Stuck */
     , (3710966833,  11, True ) /* IgnoreCollisions */
     , (3710966833,  13, True ) /* Ethereal */
     , (3710966833,  14, True ) /* GravityStatus */
     , (3710966833,  19, True ) /* Attackable */
     , (3710966833,  22, True ) /* Inscribable */
     , (3710966833, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966833,   5, -0.06666666666666667) /* ManaRate */
     , (3710966833,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966833,  14,       1) /* ArmorModVsPierce */
     , (3710966833,  15,       1) /* ArmorModVsBludgeon */
     , (3710966833,  16, 0.8080124258995056) /* ArmorModVsCold */
     , (3710966833,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966833,  18, 1.003585934638977) /* ArmorModVsAcid */
     , (3710966833,  19, 1.2199779748916626) /* ArmorModVsElectric */
     , (3710966833, 165,       1) /* ArmorModVsNether */
     , (3710966833, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966833,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (3710966833,  16, 'Olthoi Koujia Kabuton of Sneak Attack Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966833,   1,   33558419) /* Setup */
     , (3710966833,   3,  536870932) /* SoundTable */
     , (3710966833,   6,   67108990) /* PaletteBase */
     , (3710966833,   8,  100690016) /* Icon */
     , (3710966833,  22,  872415275) /* PhysicsEffectTable */
     , (3710966833, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966833,   1, 1343286989) /* Owner */
     , (3710966833,   2, 1343286989) /* Container */
     , (3710966833, 8000, 3710966833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966833,  2098,      2) 
     , (3710966833,  2509,      2) 
     , (3710966833,  4407,      2) 
     , (3710966833,  5882,      2) 
     , (3710966833,  6067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966833, 67116577, 240, 10, 0)
     , (3710966833, 67116599, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966833, 0, 16794082, 0);
