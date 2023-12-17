INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187348, 28610, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187348,   1,          4) /* ItemType - Clothing */
     , (2166187348,   4,      65536) /* ClothingPriority - Feet */
     , (2166187348,   5,         80) /* EncumbranceVal */
     , (2166187348,   9,        256) /* ValidLocations - FootWear */
     , (2166187348,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2166187348,  16,          1) /* ItemUseable - No */
     , (2166187348,  18,          1) /* UiEffects - Magical */
     , (2166187348,  19,       3284) /* Value */
     , (2166187348,  28,        260) /* ArmorLevel */
     , (2166187348,  65,        101) /* Placement - Resting */
     , (2166187348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187348, 105,          2) /* ItemWorkmanship */
     , (2166187348, 106,         51) /* ItemSpellcraft */
     , (2166187348, 107,        324) /* ItemCurMana */
     , (2166187348, 108,        334) /* ItemMaxMana */
     , (2166187348, 109,         38) /* ItemDifficulty */
     , (2166187348, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187348, 115,          0) /* ItemSkillLevelLimit */
     , (2166187348, 131,         52) /* MaterialType - Leather */
     , (2166187348, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187348,   1, False) /* Stuck */
     , (2166187348,  11, True ) /* IgnoreCollisions */
     , (2166187348,  13, True ) /* Ethereal */
     , (2166187348,  14, True ) /* GravityStatus */
     , (2166187348,  19, True ) /* Attackable */
     , (2166187348,  22, True ) /* Inscribable */
     , (2166187348, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187348,   5, -0.01666666753590107) /* ManaRate */
     , (2166187348,  13, 1.4500000476837158) /* ArmorModVsSlash */
     , (2166187348,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166187348,  15,    1.25) /* ArmorModVsBludgeon */
     , (2166187348,  16,     0.5) /* ArmorModVsCold */
     , (2166187348,  17,     0.5) /* ArmorModVsFire */
     , (2166187348,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166187348,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166187348, 165,       1) /* ArmorModVsNether */
     , (2166187348, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187348,   1, 'Loafers') /* Name */
     , (2166187348,  16, 'Loafers of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187348,   1,   33559324) /* Setup */
     , (2166187348,   3,  536870932) /* SoundTable */
     , (2166187348,   6,   67108990) /* PaletteBase */
     , (2166187348,   8,  100682413) /* Icon */
     , (2166187348,  22,  872415275) /* PhysicsEffectTable */
     , (2166187348, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166187348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187348,   3, 1343228480) /* Wielder */
     , (2166187348, 8000, 2166187348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187348,   298,      2) 
     , (2166187348,  1482,      2) 
     , (2166187348,  1512,      2) 
     , (2166187348,  1558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187348, 67115848, 160, 8, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166187348, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166187348, 0, 1558, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166187348, 0, 1512, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
