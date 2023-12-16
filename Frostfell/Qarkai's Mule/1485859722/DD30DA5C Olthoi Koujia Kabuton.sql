INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966364, 37198, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966364,   1,          2) /* ItemType - Armor */
     , (3710966364,   4,      16384) /* ClothingPriority - Head */
     , (3710966364,   5,        465) /* EncumbranceVal */
     , (3710966364,   9,          1) /* ValidLocations - HeadWear */
     , (3710966364,  16,          1) /* ItemUseable - No */
     , (3710966364,  18,          1) /* UiEffects - Magical */
     , (3710966364,  19,      23742) /* Value */
     , (3710966364,  28,        294) /* ArmorLevel */
     , (3710966364,  65,        101) /* Placement - Resting */
     , (3710966364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966364, 105,          6) /* ItemWorkmanship */
     , (3710966364, 106,        370) /* ItemSpellcraft */
     , (3710966364, 107,       1618) /* ItemCurMana */
     , (3710966364, 108,       1618) /* ItemMaxMana */
     , (3710966364, 109,        306) /* ItemDifficulty */
     , (3710966364, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966364, 115,        273) /* ItemSkillLevelLimit */
     , (3710966364, 131,         58) /* MaterialType - Bronze */
     , (3710966364, 151,          2) /* HookType - Wall */
     , (3710966364, 158,          7) /* WieldRequirements - Level */
     , (3710966364, 159,          1) /* WieldSkillType - Axe */
     , (3710966364, 160,        180) /* WieldDifficulty */
     , (3710966364, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966364, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966364, 177,          3) /* GemCount */
     , (3710966364, 178,         33) /* GemType */
     , (3710966364, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966364,   1, False) /* Stuck */
     , (3710966364,  11, True ) /* IgnoreCollisions */
     , (3710966364,  13, True ) /* Ethereal */
     , (3710966364,  14, True ) /* GravityStatus */
     , (3710966364,  19, True ) /* Attackable */
     , (3710966364,  22, True ) /* Inscribable */
     , (3710966364, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966364,   5, -0.06666666666666667) /* ManaRate */
     , (3710966364,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966364,  14,       1) /* ArmorModVsPierce */
     , (3710966364,  15,       1) /* ArmorModVsBludgeon */
     , (3710966364,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966364,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966364,  18, 1.3172105550765991) /* ArmorModVsAcid */
     , (3710966364,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966364, 165,       1) /* ArmorModVsNether */
     , (3710966364, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966364,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (3710966364,  16, 'Olthoi Koujia Kabuton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966364,   1,   33558419) /* Setup */
     , (3710966364,   3,  536870932) /* SoundTable */
     , (3710966364,   6,   67108990) /* PaletteBase */
     , (3710966364,   8,  100690019) /* Icon */
     , (3710966364,  22,  872415275) /* PhysicsEffectTable */
     , (3710966364, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966364,   1, 3710966347) /* Owner */
     , (3710966364,   2, 3710966347) /* Container */
     , (3710966364, 8000, 3710966364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966364,  2108,      2) 
     , (3710966364,  3963,      2) 
     , (3710966364,  4409,      2) 
     , (3710966364,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966364, 67114454, 250, 6)
     , (3710966364, 67116554, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966364, 0, 16794082, 0);
