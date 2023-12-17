INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969405847, 89, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969405847,   1,          2) /* ItemType - Armor */
     , (2969405847,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2969405847,   5,        301) /* EncumbranceVal */
     , (2969405847,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2969405847,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2969405847,  16,          1) /* ItemUseable - No */
     , (2969405847,  18,          1) /* UiEffects - Magical */
     , (2969405847,  19,      11022) /* Value */
     , (2969405847,  28,        243) /* ArmorLevel */
     , (2969405847,  65,        101) /* Placement - Resting */
     , (2969405847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969405847, 105,          6) /* ItemWorkmanship */
     , (2969405847, 106,        197) /* ItemSpellcraft */
     , (2969405847, 107,        992) /* ItemCurMana */
     , (2969405847, 108,       1089) /* ItemMaxMana */
     , (2969405847, 109,        147) /* ItemDifficulty */
     , (2969405847, 110,          0) /* ItemAllegianceRankLimit */
     , (2969405847, 115,          0) /* ItemSkillLevelLimit */
     , (2969405847, 131,         52) /* MaterialType - Leather */
     , (2969405847, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969405847,   1, False) /* Stuck */
     , (2969405847,  11, True ) /* IgnoreCollisions */
     , (2969405847,  13, True ) /* Ethereal */
     , (2969405847,  14, True ) /* GravityStatus */
     , (2969405847,  19, True ) /* Attackable */
     , (2969405847,  22, True ) /* Inscribable */
     , (2969405847, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969405847,   5, -0.0416666679084301) /* ManaRate */
     , (2969405847,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2969405847,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2969405847,  15,       1) /* ArmorModVsBludgeon */
     , (2969405847,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2969405847,  17, 1.1291935443878174) /* ArmorModVsFire */
     , (2969405847,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2969405847,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2969405847,  39, 1.100000023841858) /* DefaultScale */
     , (2969405847, 165,       1) /* ArmorModVsNether */
     , (2969405847, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969405847,   1, 'Studded Leather Pauldrons') /* Name */
     , (2969405847,  16, 'Studded Leather Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969405847,   1,   33554641) /* Setup */
     , (2969405847,   3,  536870932) /* SoundTable */
     , (2969405847,   6,   67108990) /* PaletteBase */
     , (2969405847,   8,  100669695) /* Icon */
     , (2969405847,  22,  872415275) /* PhysicsEffectTable */
     , (2969405847, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2969405847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969405847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969405847,   3, 1343353203) /* Wielder */
     , (2969405847, 8000, 2969405847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2969405847,  1485,      2) 
     , (2969405847,  1551,      2) 
     , (2969405847,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2969405847, 67110369, 128, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969405847, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969405847, 0, 16778411, 0);
