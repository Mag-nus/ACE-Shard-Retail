INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282857611, 41889, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282857611,   1,          1) /* ItemType - MeleeWeapon */
     , (2282857611,   5,        450) /* EncumbranceVal */
     , (2282857611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2282857611,  16,          1) /* ItemUseable - No */
     , (2282857611,  18,          1) /* UiEffects - Magical */
     , (2282857611,  19,          0) /* Value */
     , (2282857611,  33,          1) /* Bonded - Bonded */
     , (2282857611,  44,         46) /* Damage */
     , (2282857611,  45,          3) /* DamageType - Slash, Pierce */
     , (2282857611,  47,          6) /* AttackType - Thrust, Slash */
     , (2282857611,  48,         45) /* WeaponSkill - LightWeapons */
     , (2282857611,  49,         40) /* WeaponTime */
     , (2282857611,  51,          1) /* CombatUse - Melee */
     , (2282857611,  65,        101) /* Placement - Resting */
     , (2282857611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282857611, 106,        200) /* ItemSpellcraft */
     , (2282857611, 107,        332) /* ItemCurMana */
     , (2282857611, 108,       1000) /* ItemMaxMana */
     , (2282857611, 109,        200) /* ItemDifficulty */
     , (2282857611, 114,          1) /* Attuned - Attuned */
     , (2282857611, 151,          2) /* HookType - Wall */
     , (2282857611, 158,          2) /* WieldRequirements - RawSkill */
     , (2282857611, 159,         45) /* WieldSkillType - LightWeapons */
     , (2282857611, 160,        400) /* WieldDifficulty */
     , (2282857611, 166,         19) /* SlayerCreatureType - Virindi */
     , (2282857611, 353,          2) /* WeaponType - Sword */
     , (2282857611, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2282857611, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282857611,   1, False) /* Stuck */
     , (2282857611,  11, True ) /* IgnoreCollisions */
     , (2282857611,  13, True ) /* Ethereal */
     , (2282857611,  14, True ) /* GravityStatus */
     , (2282857611,  19, True ) /* Attackable */
     , (2282857611,  22, True ) /* Inscribable */
     , (2282857611,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282857611,   5, -0.032999999821186066) /* ManaRate */
     , (2282857611,  21,       0) /* WeaponLength */
     , (2282857611,  22,     0.5) /* DamageVariance */
     , (2282857611,  26,       0) /* MaximumVelocity */
     , (2282857611,  29, 1.149999976158142) /* WeaponDefense */
     , (2282857611,  39, 1.100000023841858) /* DefaultScale */
     , (2282857611,  62, 1.149999976158142) /* WeaponOffense */
     , (2282857611,  63,       1) /* DamageMod */
     , (2282857611, 136,       1) /* CriticalMultiplier */
     , (2282857611, 147,       1) /* CriticalFrequency */
     , (2282857611, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282857611,   1, 'Ultimate Singularity Sword') /* Name */
     , (2282857611,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857611,   1,   33557319) /* Setup */
     , (2282857611,   3,  536870932) /* SoundTable */
     , (2282857611,   6,   67111919) /* PaletteBase */
     , (2282857611,   8,  100672048) /* Icon */
     , (2282857611,  22,  872415275) /* PhysicsEffectTable */
     , (2282857611, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2282857611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282857611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857611,   1, 2282041907) /* Owner */
     , (2282857611,   2, 2282041907) /* Container */
     , (2282857611, 8000, 2282857611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282857611,  2086,      2) 
     , (2282857611,  2096,      2) 
     , (2282857611,  2106,      2) 
     , (2282857611,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282857611, 67111922, 0, 0);
