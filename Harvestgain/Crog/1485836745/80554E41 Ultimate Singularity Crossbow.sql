INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074241, 41881, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074241,   1,        256) /* ItemType - MissileWeapon */
     , (2153074241,   5,       1920) /* EncumbranceVal */
     , (2153074241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153074241,  16,          1) /* ItemUseable - No */
     , (2153074241,  18,          1) /* UiEffects - Magical */
     , (2153074241,  19,          0) /* Value */
     , (2153074241,  33,          1) /* Bonded - Bonded */
     , (2153074241,  44,         34) /* Damage */
     , (2153074241,  45,          0) /* DamageType - Undef */
     , (2153074241,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153074241,  49,        100) /* WeaponTime */
     , (2153074241,  50,          2) /* AmmoType - Bolt */
     , (2153074241,  51,          2) /* CombatUse - Missle */
     , (2153074241,  65,        101) /* Placement - Resting */
     , (2153074241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074241, 106,        200) /* ItemSpellcraft */
     , (2153074241, 107,        698) /* ItemCurMana */
     , (2153074241, 108,       1000) /* ItemMaxMana */
     , (2153074241, 109,        200) /* ItemDifficulty */
     , (2153074241, 114,          0) /* Attuned - Normal */
     , (2153074241, 151,          2) /* HookType - Wall */
     , (2153074241, 158,          2) /* WieldRequirements - RawSkill */
     , (2153074241, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153074241, 160,        360) /* WieldDifficulty */
     , (2153074241, 166,         19) /* SlayerCreatureType - Virindi */
     , (2153074241, 353,          9) /* WeaponType - Crossbow */
     , (2153074241, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153074241, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074241,   1, False) /* Stuck */
     , (2153074241,  11, True ) /* IgnoreCollisions */
     , (2153074241,  13, True ) /* Ethereal */
     , (2153074241,  14, True ) /* GravityStatus */
     , (2153074241,  19, True ) /* Attackable */
     , (2153074241,  22, True ) /* Inscribable */
     , (2153074241,  85, True ) /* AppraisalHasAllowedWielder */
     , (2153074241,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074241,   5, -0.0329999998211861) /* ManaRate */
     , (2153074241,  21,       0) /* WeaponLength */
     , (2153074241,  22,       0) /* DamageVariance */
     , (2153074241,  26,    27.3) /* MaximumVelocity */
     , (2153074241,  29, 1.31999997794628) /* WeaponDefense */
     , (2153074241,  39,    1.25) /* DefaultScale */
     , (2153074241,  62,       1) /* WeaponOffense */
     , (2153074241,  63, 2.54999995231628) /* DamageMod */
     , (2153074241, 136,       1) /* CriticalMultiplier */
     , (2153074241, 147,       1) /* CriticalFrequency */
     , (2153074241, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074241,   1, 'Ultimate Singularity Crossbow') /* Name */
     , (2153074241,   7, 'Critical hit!  You burn Rynthid Rager for 5320 points of fire damage!') /* Inscription */
     , (2153074241,   8, 'Crog') /* ScribeName */
     , (2153074241,  15, 'A crossbow imbued with Singularity energy.') /* ShortDesc */
     , (2153074241,  25, 'Crog') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074241,   1,   33557313) /* Setup */
     , (2153074241,   3,  536870932) /* SoundTable */
     , (2153074241,   6,   67111919) /* PaletteBase */
     , (2153074241,   8,  100672049) /* Icon */
     , (2153074241,  22,  872415275) /* PhysicsEffectTable */
     , (2153074241, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153074241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074241,   1, 1342795845) /* Owner */
     , (2153074241,   2, 1342795845) /* Container */
     , (2153074241, 8000, 2153074241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074241,  2058,      2) 
     , (2153074241,  2096,      2) 
     , (2153074241,  2101,      2) 
     , (2153074241,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074241, 67111922, 0, 0);
