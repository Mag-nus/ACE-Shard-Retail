INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248981841, 89, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248981841,   1,          2) /* ItemType - Armor */
     , (2248981841,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2248981841,   5,        252) /* EncumbranceVal */
     , (2248981841,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2248981841,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2248981841,  16,          1) /* ItemUseable - No */
     , (2248981841,  18,          1) /* UiEffects - Magical */
     , (2248981841,  19,      24538) /* Value */
     , (2248981841,  28,        448) /* ArmorLevel */
     , (2248981841,  65,        101) /* Placement - Resting */
     , (2248981841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248981841, 105,          7) /* ItemWorkmanship */
     , (2248981841, 106,        370) /* ItemSpellcraft */
     , (2248981841, 107,       2001) /* ItemCurMana */
     , (2248981841, 108,       2001) /* ItemMaxMana */
     , (2248981841, 109,        422) /* ItemDifficulty */
     , (2248981841, 110,          0) /* ItemAllegianceRankLimit */
     , (2248981841, 115,          0) /* ItemSkillLevelLimit */
     , (2248981841, 131,         52) /* MaterialType - Leather */
     , (2248981841, 158,          7) /* WieldRequirements - Level */
     , (2248981841, 159,          1) /* WieldSkillType - Axe */
     , (2248981841, 160,        180) /* WieldDifficulty */
     , (2248981841, 171,         10) /* NumTimesTinkered */
     , (2248981841, 172,          1) /* AppraisalLongDescDecoration */
     , (2248981841, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2248981841, 265,         16) /* EquipmentSetId - Defenders */
     , (2248981841, 375,          2) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248981841,   1, False) /* Stuck */
     , (2248981841,  11, True ) /* IgnoreCollisions */
     , (2248981841,  13, True ) /* Ethereal */
     , (2248981841,  14, True ) /* GravityStatus */
     , (2248981841,  19, True ) /* Attackable */
     , (2248981841,  22, True ) /* Inscribable */
     , (2248981841, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248981841,   5, -0.06666666666666667) /* ManaRate */
     , (2248981841,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248981841,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2248981841,  15,       1) /* ArmorModVsBludgeon */
     , (2248981841,  16, 0.6793695092201233) /* ArmorModVsCold */
     , (2248981841,  17, 1.4249769449234009) /* ArmorModVsFire */
     , (2248981841,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248981841,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248981841,  39, 1.100000023841858) /* DefaultScale */
     , (2248981841, 165,       1) /* ArmorModVsNether */
     , (2248981841, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248981841,   1, 'Studded Leather Pauldrons') /* Name */
     , (2248981841,  16, 'Studded Leather Pauldrons of Magic Resistance') /* LongDesc */
     , (2248981841,  39, 'Plumpy') /* TinkerName */
     , (2248981841,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248981841,   1,   33554641) /* Setup */
     , (2248981841,   3,  536870932) /* SoundTable */
     , (2248981841,   6,   67108990) /* PaletteBase */
     , (2248981841,   8,  100669557) /* Icon */
     , (2248981841,  22,  872415275) /* PhysicsEffectTable */
     , (2248981841, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248981841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248981841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248981841,   3, 1343226628) /* Wielder */
     , (2248981841, 8000, 2248981841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248981841,  2104,      2) 
     , (2248981841,  2526,      2) 
     , (2248981841,  4407,      2) 
     , (2248981841,  4596,      2) 
     , (2248981841,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248981841, 67110339, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248981841, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248981841, 0, 16778411, 0);
