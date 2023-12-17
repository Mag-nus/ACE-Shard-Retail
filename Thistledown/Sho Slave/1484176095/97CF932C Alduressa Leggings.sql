INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2546963244, 28620, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2546963244,   1,          2) /* ItemType - Armor */
     , (2546963244,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2546963244,   5,       1648) /* EncumbranceVal */
     , (2546963244,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2546963244,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2546963244,  16,          1) /* ItemUseable - No */
     , (2546963244,  18,          1) /* UiEffects - Magical */
     , (2546963244,  19,      22964) /* Value */
     , (2546963244,  28,        471) /* ArmorLevel */
     , (2546963244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2546963244, 105,          8) /* ItemWorkmanship */
     , (2546963244, 106,        370) /* ItemSpellcraft */
     , (2546963244, 107,          0) /* ItemCurMana */
     , (2546963244, 108,        854) /* ItemMaxMana */
     , (2546963244, 109,        372) /* ItemDifficulty */
     , (2546963244, 110,          0) /* ItemAllegianceRankLimit */
     , (2546963244, 115,          0) /* ItemSkillLevelLimit */
     , (2546963244, 131,         62) /* MaterialType - Pyreal */
     , (2546963244, 158,          7) /* WieldRequirements - Level */
     , (2546963244, 159,          1) /* WieldSkillType - Axe */
     , (2546963244, 160,        180) /* WieldDifficulty */
     , (2546963244, 171,         10) /* NumTimesTinkered */
     , (2546963244, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2546963244, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2546963244,   1, False) /* Stuck */
     , (2546963244,  11, True ) /* IgnoreCollisions */
     , (2546963244,  13, True ) /* Ethereal */
     , (2546963244,  14, True ) /* GravityStatus */
     , (2546963244,  19, True ) /* Attackable */
     , (2546963244,  22, True ) /* Inscribable */
     , (2546963244, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2546963244,   5, -0.06666667014360428) /* ManaRate */
     , (2546963244,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2546963244,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2546963244,  15,       1) /* ArmorModVsBludgeon */
     , (2546963244,  16, 1.381163239479065) /* ArmorModVsCold */
     , (2546963244,  17,     0.5) /* ArmorModVsFire */
     , (2546963244,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2546963244,  19, 1.693279504776001) /* ArmorModVsElectric */
     , (2546963244, 165,       1) /* ArmorModVsNether */
     , (2546963244, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2546963244,   1, 'Alduressa Leggings') /* Name */
     , (2546963244,  16, 'Alduressa Leggings of Summoning Mastery') /* LongDesc */
     , (2546963244,  39, 'Atomic''s Warlock') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2546963244,   1,   33559329) /* Setup */
     , (2546963244,   3,  536870932) /* SoundTable */
     , (2546963244,   6,   67108990) /* PaletteBase */
     , (2546963244,   8,  100686038) /* Icon */
     , (2546963244,  22,  872415275) /* PhysicsEffectTable */
     , (2546963244, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2546963244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2546963244, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2546963244,   3, 1343249084) /* Wielder */
     , (2546963244, 8000, 2546963244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2546963244,  4407,      2) 
     , (2546963244,  6065,      2) 
     , (2546963244,  6085,      2) 
     , (2546963244,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2546963244, 67116125, 72, 12, 0)
     , (2546963244, 67116125, 136, 16, 1)
     , (2546963244, 67116078, 84, 12, 2)
     , (2546963244, 67116078, 152, 8, 3);
