INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403903, 35630, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403903,   1,          1) /* ItemType - MeleeWeapon */
     , (2624403903,   5,        400) /* EncumbranceVal */
     , (2624403903,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624403903,  16,          1) /* ItemUseable - No */
     , (2624403903,  18,          1) /* UiEffects - Magical */
     , (2624403903,  19,          0) /* Value */
     , (2624403903,  33,          1) /* Bonded - Bonded */
     , (2624403903,  44,         32) /* Damage */
     , (2624403903,  45,          1) /* DamageType - Slash */
     , (2624403903,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (2624403903,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2624403903,  49,         40) /* WeaponTime */
     , (2624403903,  51,          1) /* CombatUse - Melee */
     , (2624403903,  65,        101) /* Placement - Resting */
     , (2624403903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403903, 106,        300) /* ItemSpellcraft */
     , (2624403903, 107,       1000) /* ItemCurMana */
     , (2624403903, 108,       1000) /* ItemMaxMana */
     , (2624403903, 109,          0) /* ItemDifficulty */
     , (2624403903, 114,          0) /* Attuned - Normal */
     , (2624403903, 151,          2) /* HookType - Wall */
     , (2624403903, 158,          2) /* WieldRequirements - RawSkill */
     , (2624403903, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2624403903, 160,        250) /* WieldDifficulty */
     , (2624403903, 263,          1) /* ResistanceModifierType */
     , (2624403903, 353,          3) /* WeaponType - Axe */
     , (2624403903, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624403903, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403903,   1, False) /* Stuck */
     , (2624403903,  11, True ) /* IgnoreCollisions */
     , (2624403903,  13, True ) /* Ethereal */
     , (2624403903,  14, True ) /* GravityStatus */
     , (2624403903,  19, True ) /* Attackable */
     , (2624403903,  22, True ) /* Inscribable */
     , (2624403903,  85, True ) /* AppraisalHasAllowedWielder */
     , (2624403903,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403903,   5, -0.03333333) /* ManaRate */
     , (2624403903,  21,       0) /* WeaponLength */
     , (2624403903,  22,     0.5) /* DamageVariance */
     , (2624403903,  26,       0) /* MaximumVelocity */
     , (2624403903,  29,     1.1) /* WeaponDefense */
     , (2624403903,  62,     1.1) /* WeaponOffense */
     , (2624403903,  63,       1) /* DamageMod */
     , (2624403903,  77,       1) /* PhysicsScriptIntensity */
     , (2624403903, 136,       1) /* CriticalMultiplier */
     , (2624403903, 147,       1) /* CriticalFrequency */
     , (2624403903, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403903,   1, 'Sickle of Azaxis') /* Name */
     , (2624403903,  16, 'A sickle that once belonged to the Colosseum champion, the Virindi Azaxis.') /* LongDesc */
     , (2624403903,  25, 'Darkshot Dragoon') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403903,   1,   33557067) /* Setup */
     , (2624403903,   3,  536870932) /* SoundTable */
     , (2624403903,   6,   67111919) /* PaletteBase */
     , (2624403903,   8,  100671670) /* Icon */
     , (2624403903,  22,  872415275) /* PhysicsEffectTable */
     , (2624403903, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624403903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403903, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2624403903, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403903,   1, 2624403885) /* Owner */
     , (2624403903,   2, 2624403885) /* Container */
     , (2624403903, 8000, 2624403903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403903,  1592,      2) 
     , (2624403903,  1616,      2) 
     , (2624403903,  1627,      2) 
     , (2624403903,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403903, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403903, 0, 16785974, 0);
