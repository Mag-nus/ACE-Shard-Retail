INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253866, 41889, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253866,   1,          1) /* ItemType - MeleeWeapon */
     , (2620253866,   5,        450) /* EncumbranceVal */
     , (2620253866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2620253866,  16,          1) /* ItemUseable - No */
     , (2620253866,  18,          1) /* UiEffects - Magical */
     , (2620253866,  19,          0) /* Value */
     , (2620253866,  33,          1) /* Bonded - Bonded */
     , (2620253866,  44,         46) /* Damage */
     , (2620253866,  45,          3) /* DamageType - Slash, Pierce */
     , (2620253866,  47,          6) /* AttackType - Thrust, Slash */
     , (2620253866,  48,         45) /* WeaponSkill - LightWeapons */
     , (2620253866,  49,         40) /* WeaponTime */
     , (2620253866,  51,          1) /* CombatUse - Melee */
     , (2620253866,  65,        101) /* Placement - Resting */
     , (2620253866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253866, 106,        200) /* ItemSpellcraft */
     , (2620253866, 107,          0) /* ItemCurMana */
     , (2620253866, 108,       1000) /* ItemMaxMana */
     , (2620253866, 109,        200) /* ItemDifficulty */
     , (2620253866, 114,          1) /* Attuned - Attuned */
     , (2620253866, 151,          2) /* HookType - Wall */
     , (2620253866, 158,          2) /* WieldRequirements - RawSkill */
     , (2620253866, 159,         45) /* WieldSkillType - LightWeapons */
     , (2620253866, 160,        400) /* WieldDifficulty */
     , (2620253866, 166,         19) /* SlayerCreatureType - Virindi */
     , (2620253866, 353,          2) /* WeaponType - Sword */
     , (2620253866, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2620253866, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253866,   1, False) /* Stuck */
     , (2620253866,  11, True ) /* IgnoreCollisions */
     , (2620253866,  13, True ) /* Ethereal */
     , (2620253866,  14, True ) /* GravityStatus */
     , (2620253866,  19, True ) /* Attackable */
     , (2620253866,  22, True ) /* Inscribable */
     , (2620253866,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253866,   5, -0.032999999821186066) /* ManaRate */
     , (2620253866,  21,       0) /* WeaponLength */
     , (2620253866,  22,     0.5) /* DamageVariance */
     , (2620253866,  26,       0) /* MaximumVelocity */
     , (2620253866,  29, 1.149999976158142) /* WeaponDefense */
     , (2620253866,  39, 1.100000023841858) /* DefaultScale */
     , (2620253866,  62, 1.149999976158142) /* WeaponOffense */
     , (2620253866,  63,       1) /* DamageMod */
     , (2620253866, 136,       1) /* CriticalMultiplier */
     , (2620253866, 147,       1) /* CriticalFrequency */
     , (2620253866, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253866,   1, 'Ultimate Singularity Sword') /* Name */
     , (2620253866,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253866,   1,   33557319) /* Setup */
     , (2620253866,   3,  536870932) /* SoundTable */
     , (2620253866,   6,   67111919) /* PaletteBase */
     , (2620253866,   8,  100672048) /* Icon */
     , (2620253866,  22,  872415275) /* PhysicsEffectTable */
     , (2620253866, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2620253866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253866,   1, 2620253851) /* Owner */
     , (2620253866,   2, 2620253851) /* Container */
     , (2620253866, 8000, 2620253866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253866,  2086,      2) 
     , (2620253866,  2096,      2) 
     , (2620253866,  2106,      2) 
     , (2620253866,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253866, 67111922, 0, 0);
