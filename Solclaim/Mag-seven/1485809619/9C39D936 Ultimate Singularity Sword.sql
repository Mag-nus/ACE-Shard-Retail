INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036854, 41889, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036854,   1,          1) /* ItemType - MeleeWeapon */
     , (2621036854,   5,        450) /* EncumbranceVal */
     , (2621036854,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2621036854,  16,          1) /* ItemUseable - No */
     , (2621036854,  18,          1) /* UiEffects - Magical */
     , (2621036854,  19,          0) /* Value */
     , (2621036854,  33,          1) /* Bonded - Bonded */
     , (2621036854,  44,         46) /* Damage */
     , (2621036854,  45,          3) /* DamageType - Slash, Pierce */
     , (2621036854,  47,          6) /* AttackType - Thrust, Slash */
     , (2621036854,  48,         45) /* WeaponSkill - LightWeapons */
     , (2621036854,  49,         40) /* WeaponTime */
     , (2621036854,  51,          1) /* CombatUse - Melee */
     , (2621036854,  65,        101) /* Placement - Resting */
     , (2621036854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036854, 106,        200) /* ItemSpellcraft */
     , (2621036854, 107,        238) /* ItemCurMana */
     , (2621036854, 108,       1000) /* ItemMaxMana */
     , (2621036854, 109,        200) /* ItemDifficulty */
     , (2621036854, 114,          1) /* Attuned - Attuned */
     , (2621036854, 151,          2) /* HookType - Wall */
     , (2621036854, 158,          2) /* WieldRequirements - RawSkill */
     , (2621036854, 159,         45) /* WieldSkillType - LightWeapons */
     , (2621036854, 160,        400) /* WieldDifficulty */
     , (2621036854, 166,         19) /* SlayerCreatureType - Virindi */
     , (2621036854, 353,          2) /* WeaponType - Sword */
     , (2621036854, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2621036854, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036854,   1, False) /* Stuck */
     , (2621036854,  11, True ) /* IgnoreCollisions */
     , (2621036854,  13, True ) /* Ethereal */
     , (2621036854,  14, True ) /* GravityStatus */
     , (2621036854,  19, True ) /* Attackable */
     , (2621036854,  22, True ) /* Inscribable */
     , (2621036854,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036854,   5, -0.032999999821186066) /* ManaRate */
     , (2621036854,  21,       0) /* WeaponLength */
     , (2621036854,  22,     0.5) /* DamageVariance */
     , (2621036854,  26,       0) /* MaximumVelocity */
     , (2621036854,  29, 1.149999976158142) /* WeaponDefense */
     , (2621036854,  39, 1.100000023841858) /* DefaultScale */
     , (2621036854,  62, 1.149999976158142) /* WeaponOffense */
     , (2621036854,  63,       1) /* DamageMod */
     , (2621036854, 136,       1) /* CriticalMultiplier */
     , (2621036854, 147,       1) /* CriticalFrequency */
     , (2621036854, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036854,   1, 'Ultimate Singularity Sword') /* Name */
     , (2621036854,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036854,   1,   33557319) /* Setup */
     , (2621036854,   3,  536870932) /* SoundTable */
     , (2621036854,   6,   67111919) /* PaletteBase */
     , (2621036854,   8,  100672048) /* Icon */
     , (2621036854,  22,  872415275) /* PhysicsEffectTable */
     , (2621036854, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2621036854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036854,   1, 2621036851) /* Owner */
     , (2621036854,   2, 2621036851) /* Container */
     , (2621036854, 8000, 2621036854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036854,  2086,      2) 
     , (2621036854,  2096,      2) 
     , (2621036854,  2106,      2) 
     , (2621036854,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621036854, 67111922, 0, 0, 0);
