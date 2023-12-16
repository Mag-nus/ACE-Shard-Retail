INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591897979, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591897979,   1,          4) /* ItemType - Clothing */
     , (2591897979,   4,      32768) /* ClothingPriority - Hands */
     , (2591897979,   5,         17) /* EncumbranceVal */
     , (2591897979,   9,         32) /* ValidLocations - HandWear */
     , (2591897979,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2591897979,  16,          1) /* ItemUseable - No */
     , (2591897979,  18,          1) /* UiEffects - Magical */
     , (2591897979,  19,      22017) /* Value */
     , (2591897979,  28,        732) /* ArmorLevel */
     , (2591897979,  65,        101) /* Placement - Resting */
     , (2591897979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591897979, 105,          7) /* ItemWorkmanship */
     , (2591897979, 106,        370) /* ItemSpellcraft */
     , (2591897979, 107,        783) /* ItemCurMana */
     , (2591897979, 108,       1067) /* ItemMaxMana */
     , (2591897979, 109,        336) /* ItemDifficulty */
     , (2591897979, 110,          0) /* ItemAllegianceRankLimit */
     , (2591897979, 115,          0) /* ItemSkillLevelLimit */
     , (2591897979, 131,          7) /* MaterialType - Velvet */
     , (2591897979, 158,          7) /* WieldRequirements - Level */
     , (2591897979, 159,          1) /* WieldSkillType - Axe */
     , (2591897979, 160,        180) /* WieldDifficulty */
     , (2591897979, 171,         10) /* NumTimesTinkered */
     , (2591897979, 172,          5) /* AppraisalLongDescDecoration */
     , (2591897979, 177,          2) /* GemCount */
     , (2591897979, 178,         26) /* GemType */
     , (2591897979, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2591897979, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591897979,   1, False) /* Stuck */
     , (2591897979,  11, True ) /* IgnoreCollisions */
     , (2591897979,  13, True ) /* Ethereal */
     , (2591897979,  14, True ) /* GravityStatus */
     , (2591897979,  19, True ) /* Attackable */
     , (2591897979,  22, True ) /* Inscribable */
     , (2591897979, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591897979,   5, -0.06666667014360428) /* ManaRate */
     , (2591897979,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2591897979,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2591897979,  15,       3) /* ArmorModVsBludgeon */
     , (2591897979,  16, 2.908426284790039) /* ArmorModVsCold */
     , (2591897979,  17,     2.5) /* ArmorModVsFire */
     , (2591897979,  18, 2.6995420455932617) /* ArmorModVsAcid */
     , (2591897979,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2591897979, 165,       1) /* ArmorModVsNether */
     , (2591897979, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591897979,   1, 'Cloth Gloves') /* Name */
     , (2591897979,  16, 'Cloth Gloves of Lockpicking') /* LongDesc */
     , (2591897979,  39, 'Beale V') /* TinkerName */
     , (2591897979,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591897979,   1,   33554648) /* Setup */
     , (2591897979,   3,  536870932) /* SoundTable */
     , (2591897979,   6,   67108990) /* PaletteBase */
     , (2591897979,   8,  100669143) /* Icon */
     , (2591897979,  22,  872415275) /* PhysicsEffectTable */
     , (2591897979, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2591897979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591897979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591897979,   3, 1343084377) /* Wielder */
     , (2591897979, 8000, 2591897979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2591897979,  2108,      2) 
     , (2591897979,  2271,      2) 
     , (2591897979,  4412,      2) 
     , (2591897979,  5889,      2) 
     , (2591897979,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591897979, 67110339, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591897979, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591897979, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2591897979, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2591897979, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2591897979, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2591897979, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2591897979, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2591897979, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2591897979, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2591897979, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
