INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238787695, 28626, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238787695,   1,          2) /* ItemType - Armor */
     , (2238787695,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2238787695,   5,        456) /* EncumbranceVal */
     , (2238787695,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2238787695,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2238787695,  16,          1) /* ItemUseable - No */
     , (2238787695,  18,          1) /* UiEffects - Magical */
     , (2238787695,  19,      14418) /* Value */
     , (2238787695,  28,        462) /* ArmorLevel */
     , (2238787695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238787695, 105,          6) /* ItemWorkmanship */
     , (2238787695, 106,        370) /* ItemSpellcraft */
     , (2238787695, 107,       1369) /* ItemCurMana */
     , (2238787695, 108,       1369) /* ItemMaxMana */
     , (2238787695, 109,        174) /* ItemDifficulty */
     , (2238787695, 110,          0) /* ItemAllegianceRankLimit */
     , (2238787695, 115,        273) /* ItemSkillLevelLimit */
     , (2238787695, 131,         63) /* MaterialType - Silver */
     , (2238787695, 158,          7) /* WieldRequirements - Level */
     , (2238787695, 159,          1) /* WieldSkillType - Axe */
     , (2238787695, 160,        180) /* WieldDifficulty */
     , (2238787695, 171,         10) /* NumTimesTinkered */
     , (2238787695, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2238787695, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2238787695, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2238787695, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238787695,   1, False) /* Stuck */
     , (2238787695,  11, True ) /* IgnoreCollisions */
     , (2238787695,  13, True ) /* Ethereal */
     , (2238787695,  14, True ) /* GravityStatus */
     , (2238787695,  19, True ) /* Attackable */
     , (2238787695,  22, True ) /* Inscribable */
     , (2238787695, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238787695,   5, -0.06666666666666667) /* ManaRate */
     , (2238787695,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2238787695,  14,       1) /* ArmorModVsPierce */
     , (2238787695,  15,       1) /* ArmorModVsBludgeon */
     , (2238787695,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2238787695,  17, 1.050519585609436) /* ArmorModVsFire */
     , (2238787695,  18, 1.4442360401153564) /* ArmorModVsAcid */
     , (2238787695,  19, 0.8288124203681946) /* ArmorModVsElectric */
     , (2238787695,  39, 1.3300000429153442) /* DefaultScale */
     , (2238787695, 165,       1) /* ArmorModVsNether */
     , (2238787695, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238787695,   1, 'Diforsa Tassets') /* Name */
     , (2238787695,  16, 'Diforsa Tassets of Quickness') /* LongDesc */
     , (2238787695,  39, 'Plumpy') /* TinkerName */
     , (2238787695,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238787695,   1,   33559335) /* Setup */
     , (2238787695,   3,  536870932) /* SoundTable */
     , (2238787695,   6,   67108990) /* PaletteBase */
     , (2238787695,   8,  100686151) /* Icon */
     , (2238787695,  22,  872415275) /* PhysicsEffectTable */
     , (2238787695, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2238787695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2238787695, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238787695,   3, 1343226628) /* Wielder */
     , (2238787695, 8000, 2238787695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2238787695,  2094,      2) 
     , (2238787695,  2104,      2) 
     , (2238787695,  2110,      2) 
     , (2238787695,  4319,      2) 
     , (2238787695,  4407,      2) 
     , (2238787695,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2238787695, 67116152, 136, 16);
