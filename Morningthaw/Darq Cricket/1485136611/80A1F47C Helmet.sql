INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097532, 75, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097532,   1,          2) /* ItemType - Armor */
     , (2158097532,   4,      16384) /* ClothingPriority - Head */
     , (2158097532,   5,        336) /* EncumbranceVal */
     , (2158097532,   9,          1) /* ValidLocations - HeadWear */
     , (2158097532,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2158097532,  16,          1) /* ItemUseable - No */
     , (2158097532,  18,          1) /* UiEffects - Magical */
     , (2158097532,  19,       5901) /* Value */
     , (2158097532,  28,         61) /* ArmorLevel */
     , (2158097532,  65,        101) /* Placement - Resting */
     , (2158097532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097532, 105,          3) /* ItemWorkmanship */
     , (2158097532, 106,         99) /* ItemSpellcraft */
     , (2158097532, 107,        202) /* ItemCurMana */
     , (2158097532, 108,        257) /* ItemMaxMana */
     , (2158097532, 109,         65) /* ItemDifficulty */
     , (2158097532, 110,          0) /* ItemAllegianceRankLimit */
     , (2158097532, 115,         83) /* ItemSkillLevelLimit */
     , (2158097532, 131,         60) /* MaterialType - Gold */
     , (2158097532, 151,          2) /* HookType - Wall */
     , (2158097532, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097532,   1, False) /* Stuck */
     , (2158097532,  11, True ) /* IgnoreCollisions */
     , (2158097532,  13, True ) /* Ethereal */
     , (2158097532,  14, True ) /* GravityStatus */
     , (2158097532,  19, True ) /* Attackable */
     , (2158097532,  22, True ) /* Inscribable */
     , (2158097532, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097532,   5, -0.02500000037252903) /* ManaRate */
     , (2158097532,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158097532,  14,       1) /* ArmorModVsPierce */
     , (2158097532,  15,       1) /* ArmorModVsBludgeon */
     , (2158097532,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158097532,  17, 0.7550750970840454) /* ArmorModVsFire */
     , (2158097532,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158097532,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158097532, 165,       1) /* ArmorModVsNether */
     , (2158097532, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097532,   1, 'Helmet') /* Name */
     , (2158097532,  16, 'Finely crafted Gold Helmet , set with 1 White Sapphire') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097532,   1,   33554650) /* Setup */
     , (2158097532,   3,  536870932) /* SoundTable */
     , (2158097532,   6,   67108990) /* PaletteBase */
     , (2158097532,   8,  100667343) /* Icon */
     , (2158097532,  22,  872415275) /* PhysicsEffectTable */
     , (2158097532, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158097532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158097532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097532,   3, 1343070093) /* Wielder */
     , (2158097532, 8000, 2158097532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158097532,  1483,      2) 
     , (2158097532,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158097532, 67113249, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097532, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097532, 0, 16778349, 0);
