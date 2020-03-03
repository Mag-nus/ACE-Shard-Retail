INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181001, 27223, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181001,   1,          2) /* ItemType - Armor */
     , (2248181001,   4,      16384) /* ClothingPriority - Head */
     , (2248181001,   5,        310) /* EncumbranceVal */
     , (2248181001,   9,          1) /* ValidLocations - HeadWear */
     , (2248181001,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2248181001,  16,          1) /* ItemUseable - No */
     , (2248181001,  18,          1) /* UiEffects - Magical */
     , (2248181001,  19,      27671) /* Value */
     , (2248181001,  28,        322) /* ArmorLevel */
     , (2248181001,  65,        101) /* Placement - Resting */
     , (2248181001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181001, 105,          8) /* ItemWorkmanship */
     , (2248181001, 106,        314) /* ItemSpellcraft */
     , (2248181001, 107,       1867) /* ItemCurMana */
     , (2248181001, 108,       1867) /* ItemMaxMana */
     , (2248181001, 109,        141) /* ItemDifficulty */
     , (2248181001, 110,          0) /* ItemAllegianceRankLimit */
     , (2248181001, 115,        233) /* ItemSkillLevelLimit */
     , (2248181001, 131,         63) /* MaterialType - Silver */
     , (2248181001, 151,          2) /* HookType - Wall */
     , (2248181001, 172,          5) /* AppraisalLongDescDecoration */
     , (2248181001, 176,          7) /* AppraisalItemSkill */
     , (2248181001, 177,          2) /* GemCount */
     , (2248181001, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181001,   1, False) /* Stuck */
     , (2248181001,  11, True ) /* IgnoreCollisions */
     , (2248181001,  13, True ) /* Ethereal */
     , (2248181001,  14, True ) /* GravityStatus */
     , (2248181001,  19, True ) /* Attackable */
     , (2248181001,  22, True ) /* Inscribable */
     , (2248181001, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181001,   5, -0.0555555555555556) /* ManaRate */
     , (2248181001,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248181001,  14,       1) /* ArmorModVsPierce */
     , (2248181001,  15,       1) /* ArmorModVsBludgeon */
     , (2248181001,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248181001,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248181001,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248181001,  19, 0.858684182167053) /* ArmorModVsElectric */
     , (2248181001, 165,       1) /* ArmorModVsNether */
     , (2248181001, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181001,   1, 'Lorica Helm') /* Name */
     , (2248181001,  16, 'Lorica Helm of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181001,   1,   33555248) /* Setup */
     , (2248181001,   3,  536870932) /* SoundTable */
     , (2248181001,   6,   67108990) /* PaletteBase */
     , (2248181001,   8,  100676100) /* Icon */
     , (2248181001,  22,  872415275) /* PhysicsEffectTable */
     , (2248181001, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248181001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181001,   3, 1342411916) /* Wielder */
     , (2248181001, 8000, 2248181001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248181001,  2092,      2) 
     , (2248181001,  2098,      2) 
     , (2248181001,  2108,      2) 
     , (2248181001,  2550,      2) 
     , (2248181001,  2579,      2) 
     , (2248181001,  2622,      2) 
     , (2248181001,  5833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248181001, 67115025, 250, 6)
     , (2248181001, 67115033, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181001, 0, 16790006, 0);
