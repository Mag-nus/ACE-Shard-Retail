INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168419, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168419,   1,          4) /* ItemType - Clothing */
     , (2166168419,   4,      32768) /* ClothingPriority - Hands */
     , (2166168419,   5,         38) /* EncumbranceVal */
     , (2166168419,   9,         32) /* ValidLocations - HandWear */
     , (2166168419,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2166168419,  16,          1) /* ItemUseable - No */
     , (2166168419,  18,          1) /* UiEffects - Magical */
     , (2166168419,  19,       4434) /* Value */
     , (2166168419,  28,        209) /* ArmorLevel */
     , (2166168419,  65,        101) /* Placement - Resting */
     , (2166168419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168419, 105,          3) /* ItemWorkmanship */
     , (2166168419, 106,        219) /* ItemSpellcraft */
     , (2166168419, 107,        520) /* ItemCurMana */
     , (2166168419, 108,        551) /* ItemMaxMana */
     , (2166168419, 109,        219) /* ItemDifficulty */
     , (2166168419, 110,          0) /* ItemAllegianceRankLimit */
     , (2166168419, 115,          0) /* ItemSkillLevelLimit */
     , (2166168419, 131,          4) /* MaterialType - Linen */
     , (2166168419, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166168419, 324,          6) /* HeritageSpecificArmor - Gearknight */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168419,   1, False) /* Stuck */
     , (2166168419,  11, True ) /* IgnoreCollisions */
     , (2166168419,  13, True ) /* Ethereal */
     , (2166168419,  14, True ) /* GravityStatus */
     , (2166168419,  19, True ) /* Attackable */
     , (2166168419,  22, True ) /* Inscribable */
     , (2166168419, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168419,   5, -0.0416666679084301) /* ManaRate */
     , (2166168419,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166168419,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166168419,  15,       1) /* ArmorModVsBludgeon */
     , (2166168419,  16,     0.5) /* ArmorModVsCold */
     , (2166168419,  17,     0.5) /* ArmorModVsFire */
     , (2166168419,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166168419,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166168419, 165,       1) /* ArmorModVsNether */
     , (2166168419, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168419,   1, 'Cloth Gloves') /* Name */
     , (2166168419,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2166168419,  16, 'Cloth Gloves of Alchemy Mastery') /* LongDesc */
     , (2166168419,  52, 'Core Gauntlet Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168419,   1,   33554648) /* Setup */
     , (2166168419,   3,  536870932) /* SoundTable */
     , (2166168419,   6,   67108990) /* PaletteBase */
     , (2166168419,   8,  100669143) /* Icon */
     , (2166168419,  22,  872415275) /* PhysicsEffectTable */
     , (2166168419,  50,  100691312) /* IconOverlay */
     , (2166168419, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2166168419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168419,   3, 1343231662) /* Wielder */
     , (2166168419, 8000, 2166168419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166168419,  1484,      2) 
     , (2166168419,  1573,      2) 
     , (2166168419,  1766,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168419, 67111304, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168419, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168419, 0, 16778374, 0);
