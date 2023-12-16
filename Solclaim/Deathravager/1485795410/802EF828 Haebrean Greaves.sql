INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561832, 42752, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561832,   1,          2) /* ItemType - Armor */
     , (2150561832,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2150561832,   5,        519) /* EncumbranceVal */
     , (2150561832,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2150561832,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2150561832,  16,          1) /* ItemUseable - No */
     , (2150561832,  18,          1) /* UiEffects - Magical */
     , (2150561832,  19,      17015) /* Value */
     , (2150561832,  28,        709) /* ArmorLevel */
     , (2150561832,  65,        101) /* Placement - Resting */
     , (2150561832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561832, 105,          9) /* ItemWorkmanship */
     , (2150561832, 106,        370) /* ItemSpellcraft */
     , (2150561832, 107,        763) /* ItemCurMana */
     , (2150561832, 108,        907) /* ItemMaxMana */
     , (2150561832, 109,        403) /* ItemDifficulty */
     , (2150561832, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561832, 115,          0) /* ItemSkillLevelLimit */
     , (2150561832, 131,         60) /* MaterialType - Gold */
     , (2150561832, 158,          7) /* WieldRequirements - Level */
     , (2150561832, 159,          1) /* WieldSkillType - Axe */
     , (2150561832, 160,        180) /* WieldDifficulty */
     , (2150561832, 171,         10) /* NumTimesTinkered */
     , (2150561832, 172,          1) /* AppraisalLongDescDecoration */
     , (2150561832, 265,         21) /* EquipmentSetId - Wise */
     , (2150561832, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561832,   1, False) /* Stuck */
     , (2150561832,  11, True ) /* IgnoreCollisions */
     , (2150561832,  13, True ) /* Ethereal */
     , (2150561832,  14, True ) /* GravityStatus */
     , (2150561832,  19, True ) /* Attackable */
     , (2150561832,  22, True ) /* Inscribable */
     , (2150561832, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561832,   5, -0.06666667014360428) /* ManaRate */
     , (2150561832,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2150561832,  14,       3) /* ArmorModVsPierce */
     , (2150561832,  15,       1) /* ArmorModVsBludgeon */
     , (2150561832,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2150561832,  17, 2.8280162811279297) /* ArmorModVsFire */
     , (2150561832,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2150561832,  19, 3.1278796195983887) /* ArmorModVsElectric */
     , (2150561832,  39, 1.3300000429153442) /* DefaultScale */
     , (2150561832, 165,       1) /* ArmorModVsNether */
     , (2150561832, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561832,   1, 'Haebrean Greaves') /* Name */
     , (2150561832,  16, 'Haebrean Greaves of Jumping') /* LongDesc */
     , (2150561832,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561832,   1,   33554641) /* Setup */
     , (2150561832,   3,  536870932) /* SoundTable */
     , (2150561832,   6,   67108990) /* PaletteBase */
     , (2150561832,   8,  100691093) /* Icon */
     , (2150561832,  22,  872415275) /* PhysicsEffectTable */
     , (2150561832, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150561832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561832, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561832,   3, 1343162878) /* Wielder */
     , (2150561832, 8000, 2150561832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561832,  2257,      2) 
     , (2150561832,  4407,      2) 
     , (2150561832,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561832, 67110539, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561832, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561832, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150561832, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561832, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561832, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561832, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561832, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561832, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
