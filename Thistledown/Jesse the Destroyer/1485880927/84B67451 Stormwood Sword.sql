INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226549841, 53328, 6, 3200320) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226549841,   1,          1) /* ItemType - MeleeWeapon */
     , (2226549841,   5,        450) /* EncumbranceVal */
     , (2226549841,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2226549841,  16,          1) /* ItemUseable - No */
     , (2226549841,  18,          1) /* UiEffects - Magical */
     , (2226549841,  19,        600) /* Value */
     , (2226549841,  44,         74) /* Damage */
     , (2226549841,  45,         64) /* DamageType - Electric */
     , (2226549841,  47,          6) /* AttackType - Thrust, Slash */
     , (2226549841,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2226549841,  49,         40) /* WeaponTime */
     , (2226549841,  51,          1) /* CombatUse - Melee */
     , (2226549841,  65,        101) /* Placement - Resting */
     , (2226549841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226549841, 105,          8) /* ItemWorkmanship */
     , (2226549841, 106,        450) /* ItemSpellcraft */
     , (2226549841, 107,       4824) /* ItemCurMana */
     , (2226549841, 108,       5000) /* ItemMaxMana */
     , (2226549841, 109,        300) /* ItemDifficulty */
     , (2226549841, 131,         75) /* MaterialType - Oak */
     , (2226549841, 151,          2) /* HookType - Wall */
     , (2226549841, 158,          2) /* WieldRequirements - RawSkill */
     , (2226549841, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2226549841, 160,        430) /* WieldDifficulty */
     , (2226549841, 171,         10) /* NumTimesTinkered */
     , (2226549841, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2226549841, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2226549841, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226549841,   1, False) /* Stuck */
     , (2226549841,  11, True ) /* IgnoreCollisions */
     , (2226549841,  13, True ) /* Ethereal */
     , (2226549841,  14, True ) /* GravityStatus */
     , (2226549841,  19, True ) /* Attackable */
     , (2226549841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226549841,   5, -0.02500000037252903) /* ManaRate */
     , (2226549841,  21,       0) /* WeaponLength */
     , (2226549841,  22, 0.10485760122537613) /* DamageVariance */
     , (2226549841,  26,       0) /* MaximumVelocity */
     , (2226549841,  29, 1.1799999475479126) /* WeaponDefense */
     , (2226549841,  39, 1.100000023841858) /* DefaultScale */
     , (2226549841,  62, 1.1799999475479126) /* WeaponOffense */
     , (2226549841,  63,       1) /* DamageMod */
     , (2226549841, 149,    1.01) /* WeaponMissileDefense */
     , (2226549841, 150,    1.01) /* WeaponMagicDefense */
     , (2226549841, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226549841,   1, 'Stormwood Sword') /* Name */
     , (2226549841,   7, 'No damage gem added yet; Note: Does not give 5 damage rating, so actually pretty much junk') /* Inscription */
     , (2226549841,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2226549841,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (2226549841,  16, 'A sword imbued with the energies of the Viridian Rise.') /* LongDesc */
     , (2226549841,  39, 'Plumpy') /* TinkerName */
     , (2226549841,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226549841,   1,   33561671) /* Setup */
     , (2226549841,   3,  536870932) /* SoundTable */
     , (2226549841,   8,  100693342) /* Icon */
     , (2226549841,  22,  872415275) /* PhysicsEffectTable */
     , (2226549841,  50,  100688854) /* IconOverlay */
     , (2226549841,  52,  100676436) /* IconUnderlay */
     , (2226549841, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2226549841, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2226549841, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2226549841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226549841,   1, 1342589188) /* Owner */
     , (2226549841,   2, 1342589188) /* Container */
     , (2226549841, 8000, 2226549841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226549841,  4395,      2) 
     , (2226549841,  4400,      2) 
     , (2226549841,  4405,      2) 
     , (2226549841,  4417,      2) 
     , (2226549841,  4624,      2) 
     , (2226549841,  6072,      2) 
     , (2226549841,  6089,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2226549841, 0, 6089, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
