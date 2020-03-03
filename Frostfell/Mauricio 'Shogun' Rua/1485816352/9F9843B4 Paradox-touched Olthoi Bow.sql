INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556148, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556148,   1,        256) /* ItemType - MissileWeapon */
     , (2677556148,   5,        370) /* EncumbranceVal */
     , (2677556148,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2677556148,  16,          1) /* ItemUseable - No */
     , (2677556148,  18,          1) /* UiEffects - Magical */
     , (2677556148,  19,      10000) /* Value */
     , (2677556148,  33,          1) /* Bonded - Bonded */
     , (2677556148,  44,          0) /* Damage */
     , (2677556148,  45,          2) /* DamageType - Pierce */
     , (2677556148,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2677556148,  49,         45) /* WeaponTime */
     , (2677556148,  50,          1) /* AmmoType - Arrow */
     , (2677556148,  51,          2) /* CombatUse - Missle */
     , (2677556148,  65,        101) /* Placement - Resting */
     , (2677556148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556148, 106,        450) /* ItemSpellcraft */
     , (2677556148, 107,       2218) /* ItemCurMana */
     , (2677556148, 108,      10000) /* ItemMaxMana */
     , (2677556148, 114,          0) /* Attuned - Normal */
     , (2677556148, 151,          2) /* HookType - Wall */
     , (2677556148, 158,          2) /* WieldRequirements - RawSkill */
     , (2677556148, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2677556148, 160,        360) /* WieldDifficulty */
     , (2677556148, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2677556148, 204,         12) /* ElementalDamageBonus */
     , (2677556148, 263,          2) /* ResistanceModifierType */
     , (2677556148, 353,          8) /* WeaponType - Bow */
     , (2677556148, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2677556148, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556148,   1, False) /* Stuck */
     , (2677556148,  11, True ) /* IgnoreCollisions */
     , (2677556148,  13, True ) /* Ethereal */
     , (2677556148,  14, True ) /* GravityStatus */
     , (2677556148,  19, True ) /* Attackable */
     , (2677556148,  22, True ) /* Inscribable */
     , (2677556148,  69, False) /* IsSellable */
     , (2677556148,  85, True ) /* AppraisalHasAllowedWielder */
     , (2677556148,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556148,   5, -0.0333000011742115) /* ManaRate */
     , (2677556148,  21,       0) /* WeaponLength */
     , (2677556148,  22,       0) /* DamageVariance */
     , (2677556148,  26,    27.3) /* MaximumVelocity */
     , (2677556148,  29, 1.14999997615814) /* WeaponDefense */
     , (2677556148,  62,       1) /* WeaponOffense */
     , (2677556148,  63, 2.34999990463257) /* DamageMod */
     , (2677556148, 147,       1) /* CriticalFrequency */
     , (2677556148, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556148,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2677556148,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (2677556148,  25, 'Mauricio ''Shogun'' Rua') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556148,   1,   33561078) /* Setup */
     , (2677556148,   3,  536870932) /* SoundTable */
     , (2677556148,   8,  100691348) /* Icon */
     , (2677556148,  22,  872415275) /* PhysicsEffectTable */
     , (2677556148,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2677556148, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2677556148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556148,   1, 1343309822) /* Owner */
     , (2677556148,   2, 1343309822) /* Container */
     , (2677556148, 8000, 2677556148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556148,  1789,      2) 
     , (2677556148,  2096,      2) 
     , (2677556148,  2101,      2) 
     , (2677556148,  2116,      2) ;
