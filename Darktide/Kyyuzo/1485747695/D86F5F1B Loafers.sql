INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631177499, 28610, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631177499,   1,          4) /* ItemType - Clothing */
     , (3631177499,   4,      65536) /* ClothingPriority - Feet */
     , (3631177499,   5,         76) /* EncumbranceVal */
     , (3631177499,   9,        256) /* ValidLocations - FootWear */
     , (3631177499,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3631177499,  16,          1) /* ItemUseable - No */
     , (3631177499,  18,          1) /* UiEffects - Magical */
     , (3631177499,  19,       2519) /* Value */
     , (3631177499,  28,        233) /* ArmorLevel */
     , (3631177499,  65,        101) /* Placement - Resting */
     , (3631177499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631177499, 105,          2) /* ItemWorkmanship */
     , (3631177499, 106,         47) /* ItemSpellcraft */
     , (3631177499, 107,        201) /* ItemCurMana */
     , (3631177499, 108,        201) /* ItemMaxMana */
     , (3631177499, 109,         47) /* ItemDifficulty */
     , (3631177499, 110,          0) /* ItemAllegianceRankLimit */
     , (3631177499, 115,          0) /* ItemSkillLevelLimit */
     , (3631177499, 131,         52) /* MaterialType - Leather */
     , (3631177499, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631177499,   1, False) /* Stuck */
     , (3631177499,  11, True ) /* IgnoreCollisions */
     , (3631177499,  13, True ) /* Ethereal */
     , (3631177499,  14, True ) /* GravityStatus */
     , (3631177499,  19, True ) /* Attackable */
     , (3631177499,  22, True ) /* Inscribable */
     , (3631177499, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631177499,   5, -0.01666666753590107) /* ManaRate */
     , (3631177499,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3631177499,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3631177499,  15,       1) /* ArmorModVsBludgeon */
     , (3631177499,  16,     0.5) /* ArmorModVsCold */
     , (3631177499,  17,     0.5) /* ArmorModVsFire */
     , (3631177499,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3631177499,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3631177499, 165,       1) /* ArmorModVsNether */
     , (3631177499, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631177499,   1, 'Loafers') /* Name */
     , (3631177499,  16, 'Loafers of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631177499,   1,   33559324) /* Setup */
     , (3631177499,   3,  536870932) /* SoundTable */
     , (3631177499,   6,   67108990) /* PaletteBase */
     , (3631177499,   8,  100682410) /* Icon */
     , (3631177499,  22,  872415275) /* PhysicsEffectTable */
     , (3631177499, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3631177499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631177499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631177499,   3, 1344081612) /* Wielder */
     , (3631177499, 8000, 3631177499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3631177499,    51,      2) 
     , (3631177499,   322,      2) 
     , (3631177499,  1558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631177499, 67115837, 160, 8);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3631177499, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
