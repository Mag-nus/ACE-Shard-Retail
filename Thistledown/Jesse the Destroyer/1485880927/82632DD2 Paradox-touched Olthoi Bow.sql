INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187537874, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187537874,   1,        256) /* ItemType - MissileWeapon */
     , (2187537874,   5,        370) /* EncumbranceVal */
     , (2187537874,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2187537874,  16,          1) /* ItemUseable - No */
     , (2187537874,  18,          1) /* UiEffects - Magical */
     , (2187537874,  19,      10000) /* Value */
     , (2187537874,  33,          1) /* Bonded - Bonded */
     , (2187537874,  44,          0) /* Damage */
     , (2187537874,  45,          2) /* DamageType - Pierce */
     , (2187537874,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2187537874,  49,         45) /* WeaponTime */
     , (2187537874,  50,          1) /* AmmoType - Arrow */
     , (2187537874,  51,          2) /* CombatUse - Missle */
     , (2187537874,  65,        101) /* Placement - Resting */
     , (2187537874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187537874, 106,        450) /* ItemSpellcraft */
     , (2187537874, 107,       9671) /* ItemCurMana */
     , (2187537874, 108,      10000) /* ItemMaxMana */
     , (2187537874, 114,          1) /* Attuned - Attuned */
     , (2187537874, 151,          2) /* HookType - Wall */
     , (2187537874, 158,          2) /* WieldRequirements - RawSkill */
     , (2187537874, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2187537874, 160,        360) /* WieldDifficulty */
     , (2187537874, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2187537874, 204,         12) /* ElementalDamageBonus */
     , (2187537874, 263,          2) /* ResistanceModifierType */
     , (2187537874, 353,          8) /* WeaponType - Bow */
     , (2187537874, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2187537874, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187537874,   1, False) /* Stuck */
     , (2187537874,  11, True ) /* IgnoreCollisions */
     , (2187537874,  13, True ) /* Ethereal */
     , (2187537874,  14, True ) /* GravityStatus */
     , (2187537874,  19, True ) /* Attackable */
     , (2187537874,  22, True ) /* Inscribable */
     , (2187537874,  69, False) /* IsSellable */
     , (2187537874,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187537874,   5, -0.0333000011742115) /* ManaRate */
     , (2187537874,  21,       0) /* WeaponLength */
     , (2187537874,  22,       0) /* DamageVariance */
     , (2187537874,  26,    27.3) /* MaximumVelocity */
     , (2187537874,  29, 1.14999997615814) /* WeaponDefense */
     , (2187537874,  62,       1) /* WeaponOffense */
     , (2187537874,  63, 2.34999990463257) /* DamageMod */
     , (2187537874, 147,       1) /* CriticalFrequency */
     , (2187537874, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187537874,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2187537874,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187537874,   1,   33561078) /* Setup */
     , (2187537874,   3,  536870932) /* SoundTable */
     , (2187537874,   8,  100691348) /* Icon */
     , (2187537874,  22,  872415275) /* PhysicsEffectTable */
     , (2187537874,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2187537874, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2187537874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187537874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187537874,   1, 2147603645) /* Owner */
     , (2187537874,   2, 2147603645) /* Container */
     , (2187537874, 8000, 2187537874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187537874,  1789,      2) 
     , (2187537874,  2096,      2) 
     , (2187537874,  2101,      2) 
     , (2187537874,  2116,      2) ;
