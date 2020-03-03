INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403901, 35630, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403901,   1,          1) /* ItemType - MeleeWeapon */
     , (2624403901,   5,        400) /* EncumbranceVal */
     , (2624403901,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624403901,  16,          1) /* ItemUseable - No */
     , (2624403901,  18,          1) /* UiEffects - Magical */
     , (2624403901,  19,          0) /* Value */
     , (2624403901,  33,          1) /* Bonded - Bonded */
     , (2624403901,  44,         32) /* Damage */
     , (2624403901,  45,          1) /* DamageType - Slash */
     , (2624403901,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (2624403901,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2624403901,  49,         40) /* WeaponTime */
     , (2624403901,  51,          1) /* CombatUse - Melee */
     , (2624403901,  65,        101) /* Placement - Resting */
     , (2624403901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403901, 106,        300) /* ItemSpellcraft */
     , (2624403901, 107,       1000) /* ItemCurMana */
     , (2624403901, 108,       1000) /* ItemMaxMana */
     , (2624403901, 109,          0) /* ItemDifficulty */
     , (2624403901, 114,          0) /* Attuned - Normal */
     , (2624403901, 151,          2) /* HookType - Wall */
     , (2624403901, 158,          2) /* WieldRequirements - RawSkill */
     , (2624403901, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2624403901, 160,        250) /* WieldDifficulty */
     , (2624403901, 263,          1) /* ResistanceModifierType */
     , (2624403901, 353,          3) /* WeaponType - Axe */
     , (2624403901, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624403901, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403901,   1, False) /* Stuck */
     , (2624403901,  11, True ) /* IgnoreCollisions */
     , (2624403901,  13, True ) /* Ethereal */
     , (2624403901,  14, True ) /* GravityStatus */
     , (2624403901,  19, True ) /* Attackable */
     , (2624403901,  22, True ) /* Inscribable */
     , (2624403901,  85, True ) /* AppraisalHasAllowedWielder */
     , (2624403901,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403901,   5, -0.03333333) /* ManaRate */
     , (2624403901,  21,       0) /* WeaponLength */
     , (2624403901,  22,     0.5) /* DamageVariance */
     , (2624403901,  26,       0) /* MaximumVelocity */
     , (2624403901,  29,     1.1) /* WeaponDefense */
     , (2624403901,  62,     1.1) /* WeaponOffense */
     , (2624403901,  63,       1) /* DamageMod */
     , (2624403901,  77,       1) /* PhysicsScriptIntensity */
     , (2624403901, 136,       1) /* CriticalMultiplier */
     , (2624403901, 147,       1) /* CriticalFrequency */
     , (2624403901, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403901,   1, 'Sickle of Azaxis') /* Name */
     , (2624403901,  16, 'A sickle that once belonged to the Colosseum champion, the Virindi Azaxis.') /* LongDesc */
     , (2624403901,  25, 'Darkshot Dragoon') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403901,   1,   33557067) /* Setup */
     , (2624403901,   3,  536870932) /* SoundTable */
     , (2624403901,   6,   67111919) /* PaletteBase */
     , (2624403901,   8,  100671670) /* Icon */
     , (2624403901,  22,  872415275) /* PhysicsEffectTable */
     , (2624403901, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624403901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403901, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2624403901, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403901,   1, 2624403885) /* Owner */
     , (2624403901,   2, 2624403885) /* Container */
     , (2624403901, 8000, 2624403901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403901,  1592,      2) 
     , (2624403901,  1616,      2) 
     , (2624403901,  1627,      2) 
     , (2624403901,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403901, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403901, 0, 16785974, 0);
