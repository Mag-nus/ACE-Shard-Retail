INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047904, 45428, 6, 3200320) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047904,   1,          1) /* ItemType - MeleeWeapon */
     , (2161047904,   5,         19) /* EncumbranceVal */
     , (2161047904,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2161047904,  16,          1) /* ItemUseable - No */
     , (2161047904,  18,         65) /* UiEffects - Magical, Lightning */
     , (2161047904,  19,      12151) /* Value */
     , (2161047904,  44,         56) /* Damage */
     , (2161047904,  45,         64) /* DamageType - Electric */
     , (2161047904,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2161047904,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2161047904,  49,          0) /* WeaponTime */
     , (2161047904,  51,          1) /* CombatUse - Melee */
     , (2161047904,  65,        101) /* Placement - Resting */
     , (2161047904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047904, 105,          8) /* ItemWorkmanship */
     , (2161047904, 106,        370) /* ItemSpellcraft */
     , (2161047904, 107,       1982) /* ItemCurMana */
     , (2161047904, 108,       2134) /* ItemMaxMana */
     , (2161047904, 109,        194) /* ItemDifficulty */
     , (2161047904, 110,          0) /* ItemAllegianceRankLimit */
     , (2161047904, 115,        390) /* ItemSkillLevelLimit */
     , (2161047904, 131,         51) /* MaterialType - Ivory */
     , (2161047904, 151,          2) /* HookType - Wall */
     , (2161047904, 158,          2) /* WieldRequirements - RawSkill */
     , (2161047904, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2161047904, 160,        420) /* WieldDifficulty */
     , (2161047904, 171,          7) /* NumTimesTinkered */
     , (2161047904, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2161047904, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2161047904, 177,          2) /* GemCount */
     , (2161047904, 178,         23) /* GemType */
     , (2161047904, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2161047904, 353,          6) /* WeaponType - Dagger */
     , (2161047904, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2161047904, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047904,   1, False) /* Stuck */
     , (2161047904,  11, True ) /* IgnoreCollisions */
     , (2161047904,  13, True ) /* Ethereal */
     , (2161047904,  14, True ) /* GravityStatus */
     , (2161047904,  19, True ) /* Attackable */
     , (2161047904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047904,   5, -0.06666667014360428) /* ManaRate */
     , (2161047904,  21,       0) /* WeaponLength */
     , (2161047904,  22, 0.1572864055633545) /* DamageVariance */
     , (2161047904,  26,       0) /* MaximumVelocity */
     , (2161047904,  29, 1.2999999970197678) /* WeaponDefense */
     , (2161047904,  62, 1.4200000017881393) /* WeaponOffense */
     , (2161047904,  63,       1) /* DamageMod */
     , (2161047904, 150,   1.025) /* WeaponMagicDefense */
     , (2161047904, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047904,   1, 'Lightning Jambiya') /* Name */
     , (2161047904,  16, 'Lightning Jambiya of Endurance') /* LongDesc */
     , (2161047904,  39, 'Sweet sara') /* TinkerName */
     , (2161047904,  40, 'Sweet sara') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047904,   1,   33555728) /* Setup */
     , (2161047904,   3,  536870932) /* SoundTable */
     , (2161047904,   8,  100668892) /* Icon */
     , (2161047904,  22,  872415275) /* PhysicsEffectTable */
     , (2161047904,  50,  100688854) /* IconOverlay */
     , (2161047904,  52,  100676436) /* IconUnderlay */
     , (2161047904, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2161047904, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2161047904, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2161047904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047904,   1, 1342663805) /* Owner */
     , (2161047904,   2, 1342663805) /* Container */
     , (2161047904, 8000, 2161047904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047904,  2096,      2) 
     , (2161047904,  2591,      2) 
     , (2161047904,  4299,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2161047904, 0, 2591, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
