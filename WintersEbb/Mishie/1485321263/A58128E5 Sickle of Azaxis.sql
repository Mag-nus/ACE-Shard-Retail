INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705253, 35630, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705253,   1,          1) /* ItemType - MeleeWeapon */
     , (2776705253,   5,        400) /* EncumbranceVal */
     , (2776705253,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776705253,  16,          1) /* ItemUseable - No */
     , (2776705253,  18,          1) /* UiEffects - Magical */
     , (2776705253,  19,          0) /* Value */
     , (2776705253,  33,          1) /* Bonded - Bonded */
     , (2776705253,  44,         32) /* Damage */
     , (2776705253,  45,          1) /* DamageType - Slash */
     , (2776705253,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (2776705253,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2776705253,  49,         40) /* WeaponTime */
     , (2776705253,  51,          1) /* CombatUse - Melee */
     , (2776705253,  65,        101) /* Placement - Resting */
     , (2776705253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705253, 106,        300) /* ItemSpellcraft */
     , (2776705253, 107,       1000) /* ItemCurMana */
     , (2776705253, 108,       1000) /* ItemMaxMana */
     , (2776705253, 109,          0) /* ItemDifficulty */
     , (2776705253, 114,          1) /* Attuned - Attuned */
     , (2776705253, 151,          2) /* HookType - Wall */
     , (2776705253, 158,          2) /* WieldRequirements - RawSkill */
     , (2776705253, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2776705253, 160,        250) /* WieldDifficulty */
     , (2776705253, 263,          1) /* ResistanceModifierType - Slash */
     , (2776705253, 353,          3) /* WeaponType - Axe */
     , (2776705253, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2776705253, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705253,   1, False) /* Stuck */
     , (2776705253,  11, True ) /* IgnoreCollisions */
     , (2776705253,  13, True ) /* Ethereal */
     , (2776705253,  14, True ) /* GravityStatus */
     , (2776705253,  19, True ) /* Attackable */
     , (2776705253,  22, True ) /* Inscribable */
     , (2776705253,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776705253,   5, -0.03333333) /* ManaRate */
     , (2776705253,  21,       0) /* WeaponLength */
     , (2776705253,  22,     0.5) /* DamageVariance */
     , (2776705253,  26,       0) /* MaximumVelocity */
     , (2776705253,  29,     1.1) /* WeaponDefense */
     , (2776705253,  62,     1.1) /* WeaponOffense */
     , (2776705253,  63,       1) /* DamageMod */
     , (2776705253,  77,       1) /* PhysicsScriptIntensity */
     , (2776705253, 136,       1) /* CriticalMultiplier */
     , (2776705253, 147,       1) /* CriticalFrequency */
     , (2776705253, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705253,   1, 'Sickle of Azaxis') /* Name */
     , (2776705253,  16, 'A sickle that once belonged to the Colosseum champion, the Virindi Azaxis.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705253,   1,   33557067) /* Setup */
     , (2776705253,   3,  536870932) /* SoundTable */
     , (2776705253,   6,   67111919) /* PaletteBase */
     , (2776705253,   8,  100671670) /* Icon */
     , (2776705253,  22,  872415275) /* PhysicsEffectTable */
     , (2776705253, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2776705253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776705253, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2776705253, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705253,   1, 1342988711) /* Owner */
     , (2776705253,   2, 1342988711) /* Container */
     , (2776705253, 8000, 2776705253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776705253,  1592,      2) 
     , (2776705253,  1616,      2) 
     , (2776705253,  1627,      2) 
     , (2776705253,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776705253, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705253, 0, 83889238, 83889238, 0)
     , (2776705253, 0, 83886747, 83886747, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705253, 0, 16785974, 0);
