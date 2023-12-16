INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899263, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899263,   1,          2) /* ItemType - Armor */
     , (2975899263,   4,      16384) /* ClothingPriority - Head */
     , (2975899263,   5,         78) /* EncumbranceVal */
     , (2975899263,   9,          1) /* ValidLocations - HeadWear */
     , (2975899263,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2975899263,  16,          1) /* ItemUseable - No */
     , (2975899263,  18,          1) /* UiEffects - Magical */
     , (2975899263,  19,      11338) /* Value */
     , (2975899263,  28,        272) /* ArmorLevel */
     , (2975899263,  65,        101) /* Placement - Resting */
     , (2975899263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899263, 105,          5) /* ItemWorkmanship */
     , (2975899263, 106,        253) /* ItemSpellcraft */
     , (2975899263, 107,       1301) /* ItemCurMana */
     , (2975899263, 108,       1301) /* ItemMaxMana */
     , (2975899263, 109,        253) /* ItemDifficulty */
     , (2975899263, 110,          0) /* ItemAllegianceRankLimit */
     , (2975899263, 115,          0) /* ItemSkillLevelLimit */
     , (2975899263, 131,         59) /* MaterialType - Copper */
     , (2975899263, 151,          2) /* HookType - Wall */
     , (2975899263, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899263,   1, False) /* Stuck */
     , (2975899263,  11, True ) /* IgnoreCollisions */
     , (2975899263,  13, True ) /* Ethereal */
     , (2975899263,  14, True ) /* GravityStatus */
     , (2975899263,  19, True ) /* Attackable */
     , (2975899263,  22, True ) /* Inscribable */
     , (2975899263, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975899263,   5,   -0.05) /* ManaRate */
     , (2975899263,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2975899263,  14,       1) /* ArmorModVsPierce */
     , (2975899263,  15,       1) /* ArmorModVsBludgeon */
     , (2975899263,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2975899263,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2975899263,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2975899263,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2975899263, 165,       1) /* ArmorModVsNether */
     , (2975899263, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899263,   1, 'Crown') /* Name */
     , (2975899263,  16, 'Crown of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899263,   1,   33554685) /* Setup */
     , (2975899263,   3,  536870932) /* SoundTable */
     , (2975899263,   6,   67108990) /* PaletteBase */
     , (2975899263,   8,  100669181) /* Icon */
     , (2975899263,  22,  872415275) /* PhysicsEffectTable */
     , (2975899263, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2975899263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975899263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899263,   3, 1343306436) /* Wielder */
     , (2975899263, 8000, 2975899263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975899263,   802,      2) 
     , (2975899263,  1486,      2) 
     , (2975899263,  1515,      2) 
     , (2975899263,  1552,      2) 
     , (2975899263,  1561,      2) 
     , (2975899263,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975899263, 67110368, 250, 6)
     , (2975899263, 67110542, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975899263, 0, 83889687, 83889687, 0)
     , (2975899263, 0, 83889866, 83889866, 1)
     , (2975899263, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975899263, 0, 16778337, 0);
