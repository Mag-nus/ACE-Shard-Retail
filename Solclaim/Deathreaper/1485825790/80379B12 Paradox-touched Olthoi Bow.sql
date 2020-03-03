INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151127826, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151127826,   1,        256) /* ItemType - MissileWeapon */
     , (2151127826,   5,        370) /* EncumbranceVal */
     , (2151127826,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151127826,  16,          1) /* ItemUseable - No */
     , (2151127826,  18,          1) /* UiEffects - Magical */
     , (2151127826,  19,      10000) /* Value */
     , (2151127826,  33,          1) /* Bonded - Bonded */
     , (2151127826,  44,          0) /* Damage */
     , (2151127826,  45,          2) /* DamageType - Pierce */
     , (2151127826,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151127826,  49,         45) /* WeaponTime */
     , (2151127826,  50,          1) /* AmmoType - Arrow */
     , (2151127826,  51,          2) /* CombatUse - Missle */
     , (2151127826,  65,        101) /* Placement - Resting */
     , (2151127826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151127826, 106,        450) /* ItemSpellcraft */
     , (2151127826, 107,       5196) /* ItemCurMana */
     , (2151127826, 108,      10000) /* ItemMaxMana */
     , (2151127826, 114,          1) /* Attuned - Attuned */
     , (2151127826, 151,          2) /* HookType - Wall */
     , (2151127826, 158,          2) /* WieldRequirements - RawSkill */
     , (2151127826, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151127826, 160,        360) /* WieldDifficulty */
     , (2151127826, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2151127826, 204,         12) /* ElementalDamageBonus */
     , (2151127826, 263,          2) /* ResistanceModifierType */
     , (2151127826, 353,          8) /* WeaponType - Bow */
     , (2151127826, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151127826, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151127826,   1, False) /* Stuck */
     , (2151127826,  11, True ) /* IgnoreCollisions */
     , (2151127826,  13, True ) /* Ethereal */
     , (2151127826,  14, True ) /* GravityStatus */
     , (2151127826,  19, True ) /* Attackable */
     , (2151127826,  22, True ) /* Inscribable */
     , (2151127826,  69, False) /* IsSellable */
     , (2151127826,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151127826,   5, -0.0333) /* ManaRate */
     , (2151127826,  21,       0) /* WeaponLength */
     , (2151127826,  22,       0) /* DamageVariance */
     , (2151127826,  26,    27.3) /* MaximumVelocity */
     , (2151127826,  29,    1.15) /* WeaponDefense */
     , (2151127826,  62,       1) /* WeaponOffense */
     , (2151127826,  63,    2.35) /* DamageMod */
     , (2151127826, 147,       1) /* CriticalFrequency */
     , (2151127826, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151127826,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2151127826,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151127826,   1,   33561078) /* Setup */
     , (2151127826,   3,  536870932) /* SoundTable */
     , (2151127826,   8,  100691348) /* Icon */
     , (2151127826,  22,  872415275) /* PhysicsEffectTable */
     , (2151127826,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2151127826, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151127826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151127826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151127826,   1, 2150764104) /* Owner */
     , (2151127826,   2, 2150764104) /* Container */
     , (2151127826, 8000, 2151127826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151127826,  1789,      2) 
     , (2151127826,  2096,      2) 
     , (2151127826,  2101,      2) 
     , (2151127826,  2116,      2) ;
