INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2698477611, 43045, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2698477611,   1,        256) /* ItemType - MissileWeapon */
     , (2698477611,   5,        600) /* EncumbranceVal */
     , (2698477611,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2698477611,  16,          1) /* ItemUseable - No */
     , (2698477611,  18,          1) /* UiEffects - Magical */
     , (2698477611,  19,      10000) /* Value */
     , (2698477611,  33,          1) /* Bonded - Bonded */
     , (2698477611,  44,          0) /* Damage */
     , (2698477611,  45,          2) /* DamageType - Pierce */
     , (2698477611,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2698477611,  49,        120) /* WeaponTime */
     , (2698477611,  50,          2) /* AmmoType - Bolt */
     , (2698477611,  51,          2) /* CombatUse - Missle */
     , (2698477611,  65,        101) /* Placement - Resting */
     , (2698477611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2698477611, 106,        450) /* ItemSpellcraft */
     , (2698477611, 107,       1334) /* ItemCurMana */
     , (2698477611, 108,      10000) /* ItemMaxMana */
     , (2698477611, 114,          1) /* Attuned - Attuned */
     , (2698477611, 151,          2) /* HookType - Wall */
     , (2698477611, 158,          2) /* WieldRequirements - RawSkill */
     , (2698477611, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2698477611, 160,        360) /* WieldDifficulty */
     , (2698477611, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2698477611, 204,         12) /* ElementalDamageBonus */
     , (2698477611, 263,          2) /* ResistanceModifierType */
     , (2698477611, 353,          9) /* WeaponType - Crossbow */
     , (2698477611, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2698477611, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2698477611,   1, False) /* Stuck */
     , (2698477611,  11, True ) /* IgnoreCollisions */
     , (2698477611,  13, True ) /* Ethereal */
     , (2698477611,  14, True ) /* GravityStatus */
     , (2698477611,  19, True ) /* Attackable */
     , (2698477611,  22, True ) /* Inscribable */
     , (2698477611,  69, False) /* IsSellable */
     , (2698477611,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2698477611,   5, -0.0333000011742115) /* ManaRate */
     , (2698477611,  21,       0) /* WeaponLength */
     , (2698477611,  22,       0) /* DamageVariance */
     , (2698477611,  26,    27.3) /* MaximumVelocity */
     , (2698477611,  29, 1.14999997615814) /* WeaponDefense */
     , (2698477611,  62,       1) /* WeaponOffense */
     , (2698477611,  63, 2.54999995231628) /* DamageMod */
     , (2698477611, 147,       1) /* CriticalFrequency */
     , (2698477611, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2698477611,   1, 'Paradox-touched Olthoi Crossbow') /* Name */
     , (2698477611,  16, 'A crossbow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2698477611,   1,   33561082) /* Setup */
     , (2698477611,   3,  536870932) /* SoundTable */
     , (2698477611,   8,  100691349) /* Icon */
     , (2698477611,  22,  872415275) /* PhysicsEffectTable */
     , (2698477611,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2698477611, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2698477611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2698477611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2698477611,   1, 2845397448) /* Owner */
     , (2698477611,   2, 2845397448) /* Container */
     , (2698477611, 8000, 2698477611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2698477611,  1789,      2) 
     , (2698477611,  2096,      2) 
     , (2698477611,  2101,      2) 
     , (2698477611,  2116,      2) ;
