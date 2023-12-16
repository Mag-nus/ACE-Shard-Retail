INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561350, 76, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561350,   1,          2) /* ItemType - Armor */
     , (3422561350,   4,      16384) /* ClothingPriority - Head */
     , (3422561350,   5,        574) /* EncumbranceVal */
     , (3422561350,   9,          1) /* ValidLocations - HeadWear */
     , (3422561350,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3422561350,  16,          1) /* ItemUseable - No */
     , (3422561350,  18,          1) /* UiEffects - Magical */
     , (3422561350,  19,       9129) /* Value */
     , (3422561350,  28,        270) /* ArmorLevel */
     , (3422561350,  65,        101) /* Placement - Resting */
     , (3422561350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561350, 105,          7) /* ItemWorkmanship */
     , (3422561350, 106,        218) /* ItemSpellcraft */
     , (3422561350, 107,       1001) /* ItemCurMana */
     , (3422561350, 108,       1001) /* ItemMaxMana */
     , (3422561350, 109,        144) /* ItemDifficulty */
     , (3422561350, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561350, 115,        166) /* ItemSkillLevelLimit */
     , (3422561350, 131,         63) /* MaterialType - Silver */
     , (3422561350, 151,          2) /* HookType - Wall */
     , (3422561350, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422561350, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3422561350, 177,          2) /* GemCount */
     , (3422561350, 178,         11) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561350,   1, False) /* Stuck */
     , (3422561350,  11, True ) /* IgnoreCollisions */
     , (3422561350,  13, True ) /* Ethereal */
     , (3422561350,  14, True ) /* GravityStatus */
     , (3422561350,  19, True ) /* Attackable */
     , (3422561350,  22, True ) /* Inscribable */
     , (3422561350, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561350,   5, -0.0416666679084301) /* ManaRate */
     , (3422561350,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3422561350,  14,       1) /* ArmorModVsPierce */
     , (3422561350,  15,       1) /* ArmorModVsBludgeon */
     , (3422561350,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422561350,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3422561350,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3422561350,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422561350, 165,       1) /* ArmorModVsNether */
     , (3422561350, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561350,   1, 'Horned Helm') /* Name */
     , (3422561350,  16, 'Horned Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561350,   1,   33554649) /* Setup */
     , (3422561350,   3,  536870932) /* SoundTable */
     , (3422561350,   6,   67108990) /* PaletteBase */
     , (3422561350,   8,  100669437) /* Icon */
     , (3422561350,  22,  872415275) /* PhysicsEffectTable */
     , (3422561350, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422561350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561350,   3, 1344027650) /* Wielder */
     , (3422561350, 8000, 3422561350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561350,  1484,      2) 
     , (3422561350,  1496,      2) 
     , (3422561350,  1527,      2) 
     , (3422561350,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561350, 67110377, 250, 6)
     , (3422561350, 67113080, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561350, 0, 83887049, 83887049, 0)
     , (3422561350, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561350, 0, 16778350, 0);
