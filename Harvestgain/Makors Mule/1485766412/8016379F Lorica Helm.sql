INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148939679, 27223, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148939679,   1,          2) /* ItemType - Armor */
     , (2148939679,   4,      16384) /* ClothingPriority - Head */
     , (2148939679,   5,        397) /* EncumbranceVal */
     , (2148939679,   9,          1) /* ValidLocations - HeadWear */
     , (2148939679,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2148939679,  16,          1) /* ItemUseable - No */
     , (2148939679,  18,          1) /* UiEffects - Magical */
     , (2148939679,  19,      13715) /* Value */
     , (2148939679,  28,        225) /* ArmorLevel */
     , (2148939679,  65,        101) /* Placement - Resting */
     , (2148939679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148939679, 105,         10) /* ItemWorkmanship */
     , (2148939679, 106,        286) /* ItemSpellcraft */
     , (2148939679, 107,       1648) /* ItemCurMana */
     , (2148939679, 108,       1681) /* ItemMaxMana */
     , (2148939679, 109,        150) /* ItemDifficulty */
     , (2148939679, 110,          0) /* ItemAllegianceRankLimit */
     , (2148939679, 115,        306) /* ItemSkillLevelLimit */
     , (2148939679, 131,         63) /* MaterialType - Silver */
     , (2148939679, 151,          2) /* HookType - Wall */
     , (2148939679, 172,          7) /* AppraisalLongDescDecoration */
     , (2148939679, 176,          6) /* AppraisalItemSkill */
     , (2148939679, 177,          3) /* GemCount */
     , (2148939679, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148939679,   1, False) /* Stuck */
     , (2148939679,  11, True ) /* IgnoreCollisions */
     , (2148939679,  13, True ) /* Ethereal */
     , (2148939679,  14, True ) /* GravityStatus */
     , (2148939679,  19, True ) /* Attackable */
     , (2148939679,  22, True ) /* Inscribable */
     , (2148939679, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148939679,   5, -0.0555555559694767) /* ManaRate */
     , (2148939679,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2148939679,  14,       1) /* ArmorModVsPierce */
     , (2148939679,  15,       1) /* ArmorModVsBludgeon */
     , (2148939679,  16, 0.8422030806541443) /* ArmorModVsCold */
     , (2148939679,  17, 1.0430210828781128) /* ArmorModVsFire */
     , (2148939679,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2148939679,  19, 0.8464193344116211) /* ArmorModVsElectric */
     , (2148939679, 165,       1) /* ArmorModVsNether */
     , (2148939679, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148939679,   1, 'Lorica Helm') /* Name */
     , (2148939679,  16, 'Lorica Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148939679,   1,   33555248) /* Setup */
     , (2148939679,   3,  536870932) /* SoundTable */
     , (2148939679,   6,   67108990) /* PaletteBase */
     , (2148939679,   8,  100676100) /* Icon */
     , (2148939679,  22,  872415275) /* PhysicsEffectTable */
     , (2148939679, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2148939679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148939679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148939679,   3, 1343038099) /* Wielder */
     , (2148939679, 8000, 2148939679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148939679,  1486,      2) 
     , (2148939679,  1552,      2) 
     , (2148939679,  2104,      2) 
     , (2148939679,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148939679, 67115025, 250, 6)
     , (2148939679, 67115033, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148939679, 0, 16790006, 0);
