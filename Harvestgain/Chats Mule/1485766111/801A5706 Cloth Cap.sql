INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209862, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209862,   1,          4) /* ItemType - Clothing */
     , (2149209862,   4,      16384) /* ClothingPriority - Head */
     , (2149209862,   5,         17) /* EncumbranceVal */
     , (2149209862,   9,          1) /* ValidLocations - HeadWear */
     , (2149209862,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2149209862,  16,          1) /* ItemUseable - No */
     , (2149209862,  18,          1) /* UiEffects - Magical */
     , (2149209862,  19,      12814) /* Value */
     , (2149209862,  28,        273) /* ArmorLevel */
     , (2149209862,  65,        101) /* Placement - Resting */
     , (2149209862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209862, 105,          7) /* ItemWorkmanship */
     , (2149209862, 106,        198) /* ItemSpellcraft */
     , (2149209862, 107,        901) /* ItemCurMana */
     , (2149209862, 108,        901) /* ItemMaxMana */
     , (2149209862, 109,        209) /* ItemDifficulty */
     , (2149209862, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209862, 115,          0) /* ItemSkillLevelLimit */
     , (2149209862, 131,          6) /* MaterialType - Silk */
     , (2149209862, 151,          2) /* HookType - Wall */
     , (2149209862, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149209862, 177,          1) /* GemCount */
     , (2149209862, 178,         19) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209862,   1, False) /* Stuck */
     , (2149209862,  11, True ) /* IgnoreCollisions */
     , (2149209862,  13, True ) /* Ethereal */
     , (2149209862,  14, True ) /* GravityStatus */
     , (2149209862,  19, True ) /* Attackable */
     , (2149209862,  22, True ) /* Inscribable */
     , (2149209862, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209862,   5,   -0.05) /* ManaRate */
     , (2149209862,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149209862,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149209862,  15,       1) /* ArmorModVsBludgeon */
     , (2149209862,  16,     0.5) /* ArmorModVsCold */
     , (2149209862,  17,     0.5) /* ArmorModVsFire */
     , (2149209862,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149209862,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149209862, 165,       1) /* ArmorModVsNether */
     , (2149209862, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209862,   1, 'Cloth Cap') /* Name */
     , (2149209862,  16, 'Cloth Cap of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209862,   1,   33554643) /* Setup */
     , (2149209862,   3,  536870932) /* SoundTable */
     , (2149209862,   6,   67108990) /* PaletteBase */
     , (2149209862,   8,  100669167) /* Icon */
     , (2149209862,  22,  872415275) /* PhysicsEffectTable */
     , (2149209862, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149209862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209862,   3, 1343081808) /* Wielder */
     , (2149209862, 8000, 2149209862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209862,   778,      2) 
     , (2149209862,  1485,      2) 
     , (2149209862,  1539,      2) 
     , (2149209862,  2517,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209862, 67110384, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209862, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209862, 0, 16778369, 0);
