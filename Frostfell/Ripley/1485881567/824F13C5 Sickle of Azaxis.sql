INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220485, 35630, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220485,   1,          1) /* ItemType - MeleeWeapon */
     , (2186220485,   5,        400) /* EncumbranceVal */
     , (2186220485,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2186220485,  16,          1) /* ItemUseable - No */
     , (2186220485,  18,          1) /* UiEffects - Magical */
     , (2186220485,  19,          0) /* Value */
     , (2186220485,  33,          1) /* Bonded - Bonded */
     , (2186220485,  44,         32) /* Damage */
     , (2186220485,  45,          1) /* DamageType - Slash */
     , (2186220485,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (2186220485,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2186220485,  49,         40) /* WeaponTime */
     , (2186220485,  51,          1) /* CombatUse - Melee */
     , (2186220485,  65,        101) /* Placement - Resting */
     , (2186220485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220485, 106,        300) /* ItemSpellcraft */
     , (2186220485, 107,       1000) /* ItemCurMana */
     , (2186220485, 108,       1000) /* ItemMaxMana */
     , (2186220485, 109,          0) /* ItemDifficulty */
     , (2186220485, 114,          1) /* Attuned - Attuned */
     , (2186220485, 151,          2) /* HookType - Wall */
     , (2186220485, 158,          2) /* WieldRequirements - RawSkill */
     , (2186220485, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2186220485, 160,        250) /* WieldDifficulty */
     , (2186220485, 263,          1) /* ResistanceModifierType - Slash */
     , (2186220485, 353,          3) /* WeaponType - Axe */
     , (2186220485, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2186220485, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220485,   1, False) /* Stuck */
     , (2186220485,  11, True ) /* IgnoreCollisions */
     , (2186220485,  13, True ) /* Ethereal */
     , (2186220485,  14, True ) /* GravityStatus */
     , (2186220485,  19, True ) /* Attackable */
     , (2186220485,  22, True ) /* Inscribable */
     , (2186220485,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220485,   5, -0.03333333) /* ManaRate */
     , (2186220485,  21,       0) /* WeaponLength */
     , (2186220485,  22,     0.5) /* DamageVariance */
     , (2186220485,  26,       0) /* MaximumVelocity */
     , (2186220485,  29,     1.1) /* WeaponDefense */
     , (2186220485,  62,     1.1) /* WeaponOffense */
     , (2186220485,  63,       1) /* DamageMod */
     , (2186220485,  77,       1) /* PhysicsScriptIntensity */
     , (2186220485, 136,       1) /* CriticalMultiplier */
     , (2186220485, 147,       1) /* CriticalFrequency */
     , (2186220485, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220485,   1, 'Sickle of Azaxis') /* Name */
     , (2186220485,  16, 'A sickle that once belonged to the Colosseum champion, the Virindi Azaxis.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220485,   1,   33557067) /* Setup */
     , (2186220485,   3,  536870932) /* SoundTable */
     , (2186220485,   6,   67111919) /* PaletteBase */
     , (2186220485,   8,  100671670) /* Icon */
     , (2186220485,  22,  872415275) /* PhysicsEffectTable */
     , (2186220485, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2186220485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220485, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2186220485, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220485,   1, 2186220473) /* Owner */
     , (2186220485,   2, 2186220473) /* Container */
     , (2186220485, 8000, 2186220485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220485,  1592,      2) 
     , (2186220485,  1616,      2) 
     , (2186220485,  1627,      2) 
     , (2186220485,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220485, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220485, 0, 83889238, 83889238, 0)
     , (2186220485, 0, 83886747, 83886747, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220485, 0, 16785974, 0);
