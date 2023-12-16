INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567321631, 12155, 2, 7787841) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567321631,   1,          2) /* ItemType - Armor */
     , (2567321631,   5,       1000) /* EncumbranceVal */
     , (2567321631,   9,    2097152) /* ValidLocations - Shield */
     , (2567321631,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2567321631,  16,          1) /* ItemUseable - No */
     , (2567321631,  18,          1) /* UiEffects - Magical */
     , (2567321631,  19,       3000) /* Value */
     , (2567321631,  28,        220) /* ArmorLevel */
     , (2567321631,  33,          1) /* Bonded - Bonded */
     , (2567321631,  51,          4) /* CombatUse - Shield */
     , (2567321631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567321631, 106,        220) /* ItemSpellcraft */
     , (2567321631, 107,        155) /* ItemCurMana */
     , (2567321631, 108,        650) /* ItemMaxMana */
     , (2567321631, 109,        150) /* ItemDifficulty */
     , (2567321631, 114,          1) /* Attuned - Attuned */
     , (2567321631, 115,        225) /* ItemSkillLevelLimit */
     , (2567321631, 151,          2) /* HookType - Wall */
     , (2567321631, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567321631,   1, False) /* Stuck */
     , (2567321631,  11, True ) /* IgnoreCollisions */
     , (2567321631,  13, True ) /* Ethereal */
     , (2567321631,  14, True ) /* GravityStatus */
     , (2567321631,  19, True ) /* Attackable */
     , (2567321631,  22, True ) /* Inscribable */
     , (2567321631,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567321631,   5, -0.0333000011742115) /* ManaRate */
     , (2567321631,  13,       1) /* ArmorModVsSlash */
     , (2567321631,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2567321631,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2567321631,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2567321631,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2567321631,  18,       1) /* ArmorModVsAcid */
     , (2567321631,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2567321631,  39,    1.25) /* DefaultScale */
     , (2567321631, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567321631,   1, 'Shield of the Simulacra') /* Name */
     , (2567321631,  16, 'A shield enchanted with powerful magic, taken from the Northern Infiltrator Keep dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567321631,   1,   33554786) /* Setup */
     , (2567321631,   3,  536870932) /* SoundTable */
     , (2567321631,   6,   67111919) /* PaletteBase */
     , (2567321631,   8,  100672136) /* Icon */
     , (2567321631,  22,  872415275) /* PhysicsEffectTable */
     , (2567321631, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2567321631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567321631, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2567321631, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2567321631, 8040, 1531314432, 70.013596, -92.83064, -42.073997, 0.39551878, -0.46884093, -0.70012283, -0.3654875) /* PCAPRecordedLocation */
/* @teleloc 0x5B460100 [70.013596 -92.830643 -42.073997] 0.395519 -0.468841 -0.700123 -0.365487 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567321631,   3, 1342755441) /* Wielder */
     , (2567321631, 8000, 2567321631) /* PCAPRecordedObjectIID */
     , (2567321631, 8008, 1342755441) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567321631,  1332,      2) 
     , (2567321631,  1378,      2) 
     , (2567321631,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567321631, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567321631, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567321631, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2567321631, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
