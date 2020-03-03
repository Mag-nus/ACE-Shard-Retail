INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403902, 35630, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403902,   1,          1) /* ItemType - MeleeWeapon */
     , (2624403902,   5,        400) /* EncumbranceVal */
     , (2624403902,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624403902,  16,          1) /* ItemUseable - No */
     , (2624403902,  18,          1) /* UiEffects - Magical */
     , (2624403902,  19,          0) /* Value */
     , (2624403902,  33,          1) /* Bonded - Bonded */
     , (2624403902,  44,         32) /* Damage */
     , (2624403902,  45,          1) /* DamageType - Slash */
     , (2624403902,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (2624403902,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2624403902,  49,         40) /* WeaponTime */
     , (2624403902,  51,          1) /* CombatUse - Melee */
     , (2624403902,  65,        101) /* Placement - Resting */
     , (2624403902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403902, 106,        300) /* ItemSpellcraft */
     , (2624403902, 107,       1000) /* ItemCurMana */
     , (2624403902, 108,       1000) /* ItemMaxMana */
     , (2624403902, 109,          0) /* ItemDifficulty */
     , (2624403902, 114,          0) /* Attuned - Normal */
     , (2624403902, 151,          2) /* HookType - Wall */
     , (2624403902, 158,          2) /* WieldRequirements - RawSkill */
     , (2624403902, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2624403902, 160,        250) /* WieldDifficulty */
     , (2624403902, 263,          1) /* ResistanceModifierType */
     , (2624403902, 353,          3) /* WeaponType - Axe */
     , (2624403902, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624403902, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403902,   1, False) /* Stuck */
     , (2624403902,  11, True ) /* IgnoreCollisions */
     , (2624403902,  13, True ) /* Ethereal */
     , (2624403902,  14, True ) /* GravityStatus */
     , (2624403902,  19, True ) /* Attackable */
     , (2624403902,  22, True ) /* Inscribable */
     , (2624403902,  85, True ) /* AppraisalHasAllowedWielder */
     , (2624403902,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403902,   5, -0.03333333) /* ManaRate */
     , (2624403902,  21,       0) /* WeaponLength */
     , (2624403902,  22,     0.5) /* DamageVariance */
     , (2624403902,  26,       0) /* MaximumVelocity */
     , (2624403902,  29,     1.1) /* WeaponDefense */
     , (2624403902,  62,     1.1) /* WeaponOffense */
     , (2624403902,  63,       1) /* DamageMod */
     , (2624403902,  77,       1) /* PhysicsScriptIntensity */
     , (2624403902, 136,       1) /* CriticalMultiplier */
     , (2624403902, 147,       1) /* CriticalFrequency */
     , (2624403902, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403902,   1, 'Sickle of Azaxis') /* Name */
     , (2624403902,  16, 'A sickle that once belonged to the Colosseum champion, the Virindi Azaxis.') /* LongDesc */
     , (2624403902,  25, 'Darkshot Dragoon') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403902,   1,   33557067) /* Setup */
     , (2624403902,   3,  536870932) /* SoundTable */
     , (2624403902,   6,   67111919) /* PaletteBase */
     , (2624403902,   8,  100671670) /* Icon */
     , (2624403902,  22,  872415275) /* PhysicsEffectTable */
     , (2624403902, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624403902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403902, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2624403902, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403902,   1, 2624403885) /* Owner */
     , (2624403902,   2, 2624403885) /* Container */
     , (2624403902, 8000, 2624403902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403902,  1592,      2) 
     , (2624403902,  1616,      2) 
     , (2624403902,  1627,      2) 
     , (2624403902,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403902, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403902, 0, 16785974, 0);
