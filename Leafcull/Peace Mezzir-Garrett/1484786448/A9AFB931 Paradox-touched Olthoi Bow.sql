INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2846865713, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846865713,   1,        256) /* ItemType - MissileWeapon */
     , (2846865713,   5,        370) /* EncumbranceVal */
     , (2846865713,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2846865713,  16,          1) /* ItemUseable - No */
     , (2846865713,  18,          1) /* UiEffects - Magical */
     , (2846865713,  19,      10000) /* Value */
     , (2846865713,  33,          1) /* Bonded - Bonded */
     , (2846865713,  44,          0) /* Damage */
     , (2846865713,  45,          2) /* DamageType - Pierce */
     , (2846865713,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2846865713,  49,         45) /* WeaponTime */
     , (2846865713,  50,          1) /* AmmoType - Arrow */
     , (2846865713,  51,          2) /* CombatUse - Missle */
     , (2846865713,  65,        101) /* Placement - Resting */
     , (2846865713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2846865713, 106,        450) /* ItemSpellcraft */
     , (2846865713, 107,       9197) /* ItemCurMana */
     , (2846865713, 108,      10000) /* ItemMaxMana */
     , (2846865713, 114,          0) /* Attuned - Normal */
     , (2846865713, 151,          2) /* HookType - Wall */
     , (2846865713, 158,          2) /* WieldRequirements - RawSkill */
     , (2846865713, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2846865713, 160,        360) /* WieldDifficulty */
     , (2846865713, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2846865713, 204,         12) /* ElementalDamageBonus */
     , (2846865713, 263,          2) /* ResistanceModifierType */
     , (2846865713, 353,          8) /* WeaponType - Bow */
     , (2846865713, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2846865713, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846865713,   1, False) /* Stuck */
     , (2846865713,  11, True ) /* IgnoreCollisions */
     , (2846865713,  13, True ) /* Ethereal */
     , (2846865713,  14, True ) /* GravityStatus */
     , (2846865713,  19, True ) /* Attackable */
     , (2846865713,  22, True ) /* Inscribable */
     , (2846865713,  69, False) /* IsSellable */
     , (2846865713,  85, True ) /* AppraisalHasAllowedWielder */
     , (2846865713,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846865713,   5, -0.0333000011742115) /* ManaRate */
     , (2846865713,  21,       0) /* WeaponLength */
     , (2846865713,  22,       0) /* DamageVariance */
     , (2846865713,  26,    27.3) /* MaximumVelocity */
     , (2846865713,  29, 1.14999997615814) /* WeaponDefense */
     , (2846865713,  62,       1) /* WeaponOffense */
     , (2846865713,  63, 2.34999990463257) /* DamageMod */
     , (2846865713, 147,       1) /* CriticalFrequency */
     , (2846865713, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846865713,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2846865713,   7, '"Pookie" the olthoi stabber.') /* Inscription */
     , (2846865713,   8, 'Peace Mezzir-Garrett') /* ScribeName */
     , (2846865713,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (2846865713,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846865713,   1,   33561078) /* Setup */
     , (2846865713,   3,  536870932) /* SoundTable */
     , (2846865713,   8,  100691348) /* Icon */
     , (2846865713,  22,  872415275) /* PhysicsEffectTable */
     , (2846865713,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2846865713, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2846865713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2846865713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846865713,   1, 1343100156) /* Owner */
     , (2846865713,   2, 1343100156) /* Container */
     , (2846865713, 8000, 2846865713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2846865713,  1789,      2) 
     , (2846865713,  2096,      2) 
     , (2846865713,  2101,      2) 
     , (2846865713,  2116,      2) ;
