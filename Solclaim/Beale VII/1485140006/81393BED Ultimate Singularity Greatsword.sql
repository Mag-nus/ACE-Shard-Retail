INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168011757, 41890, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168011757,   1,          1) /* ItemType - MeleeWeapon */
     , (2168011757,   5,        450) /* EncumbranceVal */
     , (2168011757,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2168011757,  16,          1) /* ItemUseable - No */
     , (2168011757,  18,          1) /* UiEffects - Magical */
     , (2168011757,  19,          0) /* Value */
     , (2168011757,  33,          1) /* Bonded - Bonded */
     , (2168011757,  44,         32) /* Damage */
     , (2168011757,  45,          1) /* DamageType - Slash */
     , (2168011757,  47,          4) /* AttackType - Slash */
     , (2168011757,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2168011757,  49,         40) /* WeaponTime */
     , (2168011757,  51,          5) /* CombatUse - TwoHanded */
     , (2168011757,  65,        101) /* Placement - Resting */
     , (2168011757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168011757, 106,        200) /* ItemSpellcraft */
     , (2168011757, 107,        937) /* ItemCurMana */
     , (2168011757, 108,       1000) /* ItemMaxMana */
     , (2168011757, 109,        200) /* ItemDifficulty */
     , (2168011757, 114,          1) /* Attuned - Attuned */
     , (2168011757, 151,          2) /* HookType - Wall */
     , (2168011757, 158,          2) /* WieldRequirements - RawSkill */
     , (2168011757, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2168011757, 160,        400) /* WieldDifficulty */
     , (2168011757, 166,         19) /* SlayerCreatureType - Virindi */
     , (2168011757, 292,          2) /* Cleaving */
     , (2168011757, 353,         11) /* WeaponType - TwoHanded */
     , (2168011757, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168011757, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168011757,   1, False) /* Stuck */
     , (2168011757,  11, True ) /* IgnoreCollisions */
     , (2168011757,  13, True ) /* Ethereal */
     , (2168011757,  14, True ) /* GravityStatus */
     , (2168011757,  19, True ) /* Attackable */
     , (2168011757,  22, True ) /* Inscribable */
     , (2168011757,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168011757,   5, -0.032999999821186066) /* ManaRate */
     , (2168011757,  21,       0) /* WeaponLength */
     , (2168011757,  22, 0.550000011920929) /* DamageVariance */
     , (2168011757,  26,       0) /* MaximumVelocity */
     , (2168011757,  29, 1.149999976158142) /* WeaponDefense */
     , (2168011757,  39, 1.2999999523162842) /* DefaultScale */
     , (2168011757,  62, 1.149999976158142) /* WeaponOffense */
     , (2168011757,  63,       1) /* DamageMod */
     , (2168011757, 136,       1) /* CriticalMultiplier */
     , (2168011757, 147,       1) /* CriticalFrequency */
     , (2168011757, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168011757,   1, 'Ultimate Singularity Greatsword') /* Name */
     , (2168011757,  15, 'A two handed sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168011757,   1,   33557319) /* Setup */
     , (2168011757,   3,  536870932) /* SoundTable */
     , (2168011757,   6,   67111919) /* PaletteBase */
     , (2168011757,   8,  100690838) /* Icon */
     , (2168011757,  22,  872415275) /* PhysicsEffectTable */
     , (2168011757, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168011757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168011757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168011757,   1, 2168205194) /* Owner */
     , (2168011757,   2, 2168205194) /* Container */
     , (2168011757, 8000, 2168011757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168011757,  2086,      2) 
     , (2168011757,  2096,      2) 
     , (2168011757,  2106,      2) 
     , (2168011757,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168011757, 67111922, 0, 0, 0);
