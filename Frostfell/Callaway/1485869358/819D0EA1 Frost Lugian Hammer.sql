INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174553761, 31763, 6, 3331392) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174553761,   1,          1) /* ItemType - MeleeWeapon */
     , (2174553761,   5,        386) /* EncumbranceVal */
     , (2174553761,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2174553761,  16,          1) /* ItemUseable - No */
     , (2174553761,  18,        129) /* UiEffects - Magical, Frost */
     , (2174553761,  19,      12443) /* Value */
     , (2174553761,  44,         98) /* Damage */
     , (2174553761,  45,          8) /* DamageType - Cold */
     , (2174553761,  47,          4) /* AttackType - Slash */
     , (2174553761,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2174553761,  49,          0) /* WeaponTime */
     , (2174553761,  51,          1) /* CombatUse - Melee */
     , (2174553761,  65,        101) /* Placement - Resting */
     , (2174553761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174553761, 105,          6) /* ItemWorkmanship */
     , (2174553761, 106,        317) /* ItemSpellcraft */
     , (2174553761, 107,       1195) /* ItemCurMana */
     , (2174553761, 108,       1198) /* ItemMaxMana */
     , (2174553761, 109,        163) /* ItemDifficulty */
     , (2174553761, 110,          0) /* ItemAllegianceRankLimit */
     , (2174553761, 115,        337) /* ItemSkillLevelLimit */
     , (2174553761, 131,         63) /* MaterialType - Silver */
     , (2174553761, 151,          2) /* HookType - Wall */
     , (2174553761, 158,          2) /* WieldRequirements - RawSkill */
     , (2174553761, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2174553761, 160,        430) /* WieldDifficulty */
     , (2174553761, 171,         10) /* NumTimesTinkered */
     , (2174553761, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2174553761, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2174553761, 177,          3) /* GemCount */
     , (2174553761, 178,         21) /* GemType */
     , (2174553761, 179,        128) /* ImbuedEffect - ColdRending */
     , (2174553761, 353,          3) /* WeaponType - Axe */
     , (2174553761, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2174553761, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174553761,   1, False) /* Stuck */
     , (2174553761,  11, True ) /* IgnoreCollisions */
     , (2174553761,  13, True ) /* Ethereal */
     , (2174553761,  14, True ) /* GravityStatus */
     , (2174553761,  19, True ) /* Attackable */
     , (2174553761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174553761,   5, -0.0555555559694767) /* ManaRate */
     , (2174553761,  21,       0) /* WeaponLength */
     , (2174553761,  22, 0.199229434132576) /* DamageVariance */
     , (2174553761,  26,       0) /* MaximumVelocity */
     , (2174553761,  29, 1.1299999952316284) /* WeaponDefense */
     , (2174553761,  39, 1.2000000476837158) /* DefaultScale */
     , (2174553761,  62, 1.149999976158142) /* WeaponOffense */
     , (2174553761,  63,       1) /* DamageMod */
     , (2174553761, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174553761,   1, 'Frost Lugian Hammer') /* Name */
     , (2174553761,  16, 'Frost Lugian Hammer of Swiftkiller') /* LongDesc */
     , (2174553761,  39, 'The Drifta') /* TinkerName */
     , (2174553761,  40, 'The Drifta') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174553761,   1,   33559672) /* Setup */
     , (2174553761,   3,  536870932) /* SoundTable */
     , (2174553761,   6,   67116700) /* PaletteBase */
     , (2174553761,   8,  100688038) /* Icon */
     , (2174553761,  22,  872415275) /* PhysicsEffectTable */
     , (2174553761,  52,  100676435) /* IconUnderlay */
     , (2174553761, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2174553761, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2174553761, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2174553761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174553761,   1, 1343301116) /* Owner */
     , (2174553761,   2, 1343301116) /* Container */
     , (2174553761, 8000, 2174553761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2174553761,  1616,      2) 
     , (2174553761,  2116,      2) 
     , (2174553761,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174553761, 67116700, 1, 100, 0)
     , (2174553761, 67116710, 101, 100, 1)
     , (2174553761, 67116707, 201, 27, 2);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2174553761, 0, 2586, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
