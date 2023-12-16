INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966462, 37198, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966462,   1,          2) /* ItemType - Armor */
     , (3710966462,   4,      16384) /* ClothingPriority - Head */
     , (3710966462,   5,        398) /* EncumbranceVal */
     , (3710966462,   9,          1) /* ValidLocations - HeadWear */
     , (3710966462,  16,          1) /* ItemUseable - No */
     , (3710966462,  18,          1) /* UiEffects - Magical */
     , (3710966462,  19,      14559) /* Value */
     , (3710966462,  28,        288) /* ArmorLevel */
     , (3710966462,  65,        101) /* Placement - Resting */
     , (3710966462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966462, 105,          8) /* ItemWorkmanship */
     , (3710966462, 106,        370) /* ItemSpellcraft */
     , (3710966462, 107,        854) /* ItemCurMana */
     , (3710966462, 108,        854) /* ItemMaxMana */
     , (3710966462, 109,        201) /* ItemDifficulty */
     , (3710966462, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966462, 115,        390) /* ItemSkillLevelLimit */
     , (3710966462, 131,         63) /* MaterialType - Silver */
     , (3710966462, 151,          2) /* HookType - Wall */
     , (3710966462, 158,          7) /* WieldRequirements - Level */
     , (3710966462, 159,          1) /* WieldSkillType - Axe */
     , (3710966462, 160,        180) /* WieldDifficulty */
     , (3710966462, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966462, 176,          6) /* AppraisalItemSkill */
     , (3710966462, 177,          1) /* GemCount */
     , (3710966462, 178,         16) /* GemType */
     , (3710966462, 265,         21) /* EquipmentSetId - Wise */
     , (3710966462, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966462,   1, False) /* Stuck */
     , (3710966462,  11, True ) /* IgnoreCollisions */
     , (3710966462,  13, True ) /* Ethereal */
     , (3710966462,  14, True ) /* GravityStatus */
     , (3710966462,  19, True ) /* Attackable */
     , (3710966462,  22, True ) /* Inscribable */
     , (3710966462, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966462,   5, -0.06666666666666667) /* ManaRate */
     , (3710966462,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966462,  14,       1) /* ArmorModVsPierce */
     , (3710966462,  15,       1) /* ArmorModVsBludgeon */
     , (3710966462,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966462,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966462,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966462,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966462, 165,       1) /* ArmorModVsNether */
     , (3710966462, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966462,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (3710966462,  16, 'Olthoi Koujia Kabuton of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966462,   1,   33558419) /* Setup */
     , (3710966462,   3,  536870932) /* SoundTable */
     , (3710966462,   6,   67108990) /* PaletteBase */
     , (3710966462,   8,  100690021) /* Icon */
     , (3710966462,  22,  872415275) /* PhysicsEffectTable */
     , (3710966462, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966462,   1, 1343231230) /* Owner */
     , (3710966462,   2, 1343231230) /* Container */
     , (3710966462, 8000, 3710966462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966462,  2108,      2) 
     , (3710966462,  4401,      2) 
     , (3710966462,  4409,      2) 
     , (3710966462,  4566,      2) 
     , (3710966462,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966462, 67116548, 240, 10)
     , (3710966462, 67116602, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966462, 0, 16794082, 0);
