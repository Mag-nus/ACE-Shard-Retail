INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104180, 28622, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104180,   1,          2) /* ItemType - Armor */
     , (2620104180,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2620104180,   5,       1787) /* EncumbranceVal */
     , (2620104180,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2620104180,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2620104180,  16,          1) /* ItemUseable - No */
     , (2620104180,  18,          1) /* UiEffects - Magical */
     , (2620104180,  19,      12130) /* Value */
     , (2620104180,  28,        697) /* ArmorLevel */
     , (2620104180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104180, 105,          8) /* ItemWorkmanship */
     , (2620104180, 106,        369) /* ItemSpellcraft */
     , (2620104180, 107,        975) /* ItemCurMana */
     , (2620104180, 108,       1707) /* ItemMaxMana */
     , (2620104180, 109,        405) /* ItemDifficulty */
     , (2620104180, 110,          0) /* ItemAllegianceRankLimit */
     , (2620104180, 115,          0) /* ItemSkillLevelLimit */
     , (2620104180, 131,         61) /* MaterialType - Iron */
     , (2620104180, 158,          7) /* WieldRequirements - Level */
     , (2620104180, 159,          1) /* WieldSkillType - Axe */
     , (2620104180, 160,        150) /* WieldDifficulty */
     , (2620104180, 171,         10) /* NumTimesTinkered */
     , (2620104180, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104180,   1, False) /* Stuck */
     , (2620104180,  11, True ) /* IgnoreCollisions */
     , (2620104180,  13, True ) /* Ethereal */
     , (2620104180,  14, True ) /* GravityStatus */
     , (2620104180,  19, True ) /* Attackable */
     , (2620104180,  22, True ) /* Inscribable */
     , (2620104180, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104180,   5, -0.06666667014360428) /* ManaRate */
     , (2620104180,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2620104180,  14,       3) /* ArmorModVsPierce */
     , (2620104180,  15,       3) /* ArmorModVsBludgeon */
     , (2620104180,  16, 2.706926107406616) /* ArmorModVsCold */
     , (2620104180,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2620104180,  18, 3.1441030502319336) /* ArmorModVsAcid */
     , (2620104180,  19, 3.170490264892578) /* ArmorModVsElectric */
     , (2620104180, 165,       1) /* ArmorModVsNether */
     , (2620104180, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104180,   1, 'Tenassa Leggings') /* Name */
     , (2620104180,  16, 'Tenassa Leggings of Jumping Mastery') /* LongDesc */
     , (2620104180,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104180,   1,   33559331) /* Setup */
     , (2620104180,   3,  536870932) /* SoundTable */
     , (2620104180,   6,   67108990) /* PaletteBase */
     , (2620104180,   8,  100686079) /* Icon */
     , (2620104180,  22,  872415275) /* PhysicsEffectTable */
     , (2620104180, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620104180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104180, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104180,   3, 1343094282) /* Wielder */
     , (2620104180, 8000, 2620104180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104180,  1486,      2) 
     , (2620104180,  2257,      2) 
     , (2620104180,  4227,      2) 
     , (2620104180,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104180, 67116271, 152, 8, 0)
     , (2620104180, 67116301, 72, 24, 1)
     , (2620104180, 67116301, 136, 16, 2);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620104180, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104180, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104180, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104180, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104180, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104180, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104180, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104180, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
