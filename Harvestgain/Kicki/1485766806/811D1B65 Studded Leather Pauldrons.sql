INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168421, 89, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168421,   1,          2) /* ItemType - Armor */
     , (2166168421,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2166168421,   5,        350) /* EncumbranceVal */
     , (2166168421,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2166168421,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2166168421,  16,          1) /* ItemUseable - No */
     , (2166168421,  18,          1) /* UiEffects - Magical */
     , (2166168421,  19,       7222) /* Value */
     , (2166168421,  28,        200) /* ArmorLevel */
     , (2166168421,  65,        101) /* Placement - Resting */
     , (2166168421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168421, 105,          4) /* ItemWorkmanship */
     , (2166168421, 106,        214) /* ItemSpellcraft */
     , (2166168421, 107,        946) /* ItemCurMana */
     , (2166168421, 108,       1001) /* ItemMaxMana */
     , (2166168421, 109,        160) /* ItemDifficulty */
     , (2166168421, 110,          0) /* ItemAllegianceRankLimit */
     , (2166168421, 115,          0) /* ItemSkillLevelLimit */
     , (2166168421, 131,         52) /* MaterialType - Leather */
     , (2166168421, 172,          1) /* AppraisalLongDescDecoration */
     , (2166168421, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168421,   1, False) /* Stuck */
     , (2166168421,  11, True ) /* IgnoreCollisions */
     , (2166168421,  13, True ) /* Ethereal */
     , (2166168421,  14, True ) /* GravityStatus */
     , (2166168421,  19, True ) /* Attackable */
     , (2166168421,  22, True ) /* Inscribable */
     , (2166168421, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168421,   5, -0.0416666679084301) /* ManaRate */
     , (2166168421,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166168421,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2166168421,  15,       1) /* ArmorModVsBludgeon */
     , (2166168421,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166168421,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2166168421,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166168421,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166168421,  39, 1.100000023841858) /* DefaultScale */
     , (2166168421, 165,       1) /* ArmorModVsNether */
     , (2166168421, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168421,   1, 'Studded Leather Pauldrons') /* Name */
     , (2166168421,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2166168421,  16, 'Studded Leather Pauldrons') /* LongDesc */
     , (2166168421,  52, 'Core Pauldron Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168421,   1,   33554641) /* Setup */
     , (2166168421,   3,  536870932) /* SoundTable */
     , (2166168421,   6,   67108990) /* PaletteBase */
     , (2166168421,   8,  100669695) /* Icon */
     , (2166168421,  22,  872415275) /* PhysicsEffectTable */
     , (2166168421,  50,  100691312) /* IconOverlay */
     , (2166168421, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2166168421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168421,   3, 1343231662) /* Wielder */
     , (2166168421, 8000, 2166168421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166168421,  1485,      2) 
     , (2166168421,  1572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168421, 67110378, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168421, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168421, 0, 16778411, 0);
