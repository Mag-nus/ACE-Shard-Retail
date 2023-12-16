INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860373806, 43045, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860373806,   1,        256) /* ItemType - MissileWeapon */
     , (2860373806,   5,        600) /* EncumbranceVal */
     , (2860373806,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2860373806,  16,          1) /* ItemUseable - No */
     , (2860373806,  18,          1) /* UiEffects - Magical */
     , (2860373806,  19,      10000) /* Value */
     , (2860373806,  33,          1) /* Bonded - Bonded */
     , (2860373806,  44,          0) /* Damage */
     , (2860373806,  45,          2) /* DamageType - Pierce */
     , (2860373806,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2860373806,  49,        120) /* WeaponTime */
     , (2860373806,  50,          2) /* AmmoType - Bolt */
     , (2860373806,  51,          2) /* CombatUse - Missile */
     , (2860373806,  65,        101) /* Placement - Resting */
     , (2860373806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860373806, 106,        450) /* ItemSpellcraft */
     , (2860373806, 107,       9653) /* ItemCurMana */
     , (2860373806, 108,      10000) /* ItemMaxMana */
     , (2860373806, 114,          1) /* Attuned - Attuned */
     , (2860373806, 151,          2) /* HookType - Wall */
     , (2860373806, 158,          2) /* WieldRequirements - RawSkill */
     , (2860373806, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2860373806, 160,        360) /* WieldDifficulty */
     , (2860373806, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2860373806, 204,         12) /* ElementalDamageBonus */
     , (2860373806, 263,          2) /* ResistanceModifierType - Pierce */
     , (2860373806, 353,          9) /* WeaponType - Crossbow */
     , (2860373806, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2860373806, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860373806,   1, False) /* Stuck */
     , (2860373806,  11, True ) /* IgnoreCollisions */
     , (2860373806,  13, True ) /* Ethereal */
     , (2860373806,  14, True ) /* GravityStatus */
     , (2860373806,  19, True ) /* Attackable */
     , (2860373806,  22, True ) /* Inscribable */
     , (2860373806,  69, False) /* IsSellable */
     , (2860373806,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860373806,   5, -0.0333) /* ManaRate */
     , (2860373806,  21,       0) /* WeaponLength */
     , (2860373806,  22,       0) /* DamageVariance */
     , (2860373806,  26,    27.3) /* MaximumVelocity */
     , (2860373806,  29,    1.15) /* WeaponDefense */
     , (2860373806,  62,       1) /* WeaponOffense */
     , (2860373806,  63,    2.55) /* DamageMod */
     , (2860373806, 147,       1) /* CriticalFrequency */
     , (2860373806, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860373806,   1, 'Paradox-touched Olthoi Crossbow') /* Name */
     , (2860373806,  16, 'A crossbow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860373806,   1,   33561082) /* Setup */
     , (2860373806,   3,  536870932) /* SoundTable */
     , (2860373806,   8,  100691349) /* Icon */
     , (2860373806,  22,  872415275) /* PhysicsEffectTable */
     , (2860373806,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2860373806, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2860373806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860373806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860373806,   1, 2922566206) /* Owner */
     , (2860373806,   2, 2922566206) /* Container */
     , (2860373806, 8000, 2860373806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2860373806,  1789,      2) 
     , (2860373806,  2096,      2) 
     , (2860373806,  2101,      2) 
     , (2860373806,  2116,      2) ;
