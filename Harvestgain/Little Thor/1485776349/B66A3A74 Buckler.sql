INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060415092, 44, 2, 7656769) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060415092,   1,          2) /* ItemType - Armor */
     , (3060415092,   5,        337) /* EncumbranceVal */
     , (3060415092,   9,    2097152) /* ValidLocations - Shield */
     , (3060415092,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3060415092,  16,          1) /* ItemUseable - No */
     , (3060415092,  18,          1) /* UiEffects - Magical */
     , (3060415092,  19,      12193) /* Value */
     , (3060415092,  28,        423) /* ArmorLevel */
     , (3060415092,  51,          4) /* CombatUse - Shield */
     , (3060415092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060415092, 105,          8) /* ItemWorkmanship */
     , (3060415092, 106,        320) /* ItemSpellcraft */
     , (3060415092, 107,        464) /* ItemCurMana */
     , (3060415092, 108,        872) /* ItemMaxMana */
     , (3060415092, 109,        264) /* ItemDifficulty */
     , (3060415092, 110,          0) /* ItemAllegianceRankLimit */
     , (3060415092, 115,        237) /* ItemSkillLevelLimit */
     , (3060415092, 131,         58) /* MaterialType - Bronze */
     , (3060415092, 151,          2) /* HookType - Wall */
     , (3060415092, 158,          7) /* WieldRequirements - Level */
     , (3060415092, 159,          1) /* WieldSkillType - Axe */
     , (3060415092, 160,        150) /* WieldDifficulty */
     , (3060415092, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3060415092, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3060415092, 177,          1) /* GemCount */
     , (3060415092, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060415092,   1, False) /* Stuck */
     , (3060415092,  11, True ) /* IgnoreCollisions */
     , (3060415092,  13, True ) /* Ethereal */
     , (3060415092,  14, True ) /* GravityStatus */
     , (3060415092,  19, True ) /* Attackable */
     , (3060415092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060415092,   5, -0.0555555559694767) /* ManaRate */
     , (3060415092,  13,       3) /* ArmorModVsSlash */
     , (3060415092,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3060415092,  15, 3.200000047683716) /* ArmorModVsBludgeon */
     , (3060415092,  16, 3.1590211391448975) /* ArmorModVsCold */
     , (3060415092,  17, 2.9480478763580322) /* ArmorModVsFire */
     , (3060415092,  18,       3) /* ArmorModVsAcid */
     , (3060415092,  19, 2.5999999046325684) /* ArmorModVsElectric */
     , (3060415092,  39,     0.5) /* DefaultScale */
     , (3060415092, 165,       1) /* ArmorModVsNether */
     , (3060415092, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060415092,   1, 'Buckler') /* Name */
     , (3060415092,  16, 'Buckler of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060415092,   1,   33554786) /* Setup */
     , (3060415092,   3,  536870932) /* SoundTable */
     , (3060415092,   8,  100668454) /* Icon */
     , (3060415092,  22,  872415275) /* PhysicsEffectTable */
     , (3060415092, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3060415092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060415092, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3060415092, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3060415092, 8040, 9831201, 66.974106, -40.465363, -0.07400001, 0.508068, 0.3994108, -0.74192643, 0.1785583) /* PCAPRecordedLocation */
/* @teleloc 0x00960321 [66.974106 -40.465363 -0.074000] 0.508068 0.399411 -0.741926 0.178558 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060415092,   3, 1343045038) /* Wielder */
     , (3060415092, 8000, 3060415092) /* PCAPRecordedObjectIID */
     , (3060415092, 8008, 1343045038) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3060415092,  1354,      2) 
     , (3060415092,  2108,      2) 
     , (3060415092,  2610,      2) 
     , (3060415092,  2611,      2) 
     , (3060415092,  4679,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060415092, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060415092, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3060415092, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3060415092, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3060415092, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3060415092, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3060415092, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3060415092, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3060415092, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3060415092, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
