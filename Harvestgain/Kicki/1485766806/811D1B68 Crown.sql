INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168424, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168424,   1,          2) /* ItemType - Armor */
     , (2166168424,   4,      16384) /* ClothingPriority - Head */
     , (2166168424,   5,         90) /* EncumbranceVal */
     , (2166168424,   9,          1) /* ValidLocations - HeadWear */
     , (2166168424,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2166168424,  16,          1) /* ItemUseable - No */
     , (2166168424,  18,          1) /* UiEffects - Magical */
     , (2166168424,  19,       6516) /* Value */
     , (2166168424,  28,        214) /* ArmorLevel */
     , (2166168424,  65,        101) /* Placement - Resting */
     , (2166168424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168424, 105,          5) /* ItemWorkmanship */
     , (2166168424, 106,        153) /* ItemSpellcraft */
     , (2166168424, 107,       1246) /* ItemCurMana */
     , (2166168424, 108,       1301) /* ItemMaxMana */
     , (2166168424, 109,        153) /* ItemDifficulty */
     , (2166168424, 110,          0) /* ItemAllegianceRankLimit */
     , (2166168424, 115,          0) /* ItemSkillLevelLimit */
     , (2166168424, 131,         61) /* MaterialType - Iron */
     , (2166168424, 151,          2) /* HookType - Wall */
     , (2166168424, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166168424, 324,          6) /* HeritageSpecificArmor - Gearknight */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168424,   1, False) /* Stuck */
     , (2166168424,  11, True ) /* IgnoreCollisions */
     , (2166168424,  13, True ) /* Ethereal */
     , (2166168424,  14, True ) /* GravityStatus */
     , (2166168424,  19, True ) /* Attackable */
     , (2166168424,  22, True ) /* Inscribable */
     , (2166168424, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168424,   5, -0.0416666679084301) /* ManaRate */
     , (2166168424,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166168424,  14,       1) /* ArmorModVsPierce */
     , (2166168424,  15,       1) /* ArmorModVsBludgeon */
     , (2166168424,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166168424,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166168424,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166168424,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166168424, 165,       1) /* ArmorModVsNether */
     , (2166168424, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168424,   1, 'Crown') /* Name */
     , (2166168424,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2166168424,  16, 'Crown of Mana Renewal') /* LongDesc */
     , (2166168424,  52, 'Core Helm Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168424,   1,   33554685) /* Setup */
     , (2166168424,   3,  536870932) /* SoundTable */
     , (2166168424,   6,   67108990) /* PaletteBase */
     , (2166168424,   8,  100669185) /* Icon */
     , (2166168424,  22,  872415275) /* PhysicsEffectTable */
     , (2166168424,  50,  100691312) /* IconOverlay */
     , (2166168424, 8001, 3509026968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2166168424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168424,   3, 1343231662) /* Wielder */
     , (2166168424, 8000, 2166168424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166168424,   215,      2) 
     , (2166168424,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168424, 67110014, 240, 10)
     , (2166168424, 67110334, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168424, 0, 83889687, 83889687, 0)
     , (2166168424, 0, 83889866, 83889866, 1)
     , (2166168424, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168424, 0, 16778337, 0);
