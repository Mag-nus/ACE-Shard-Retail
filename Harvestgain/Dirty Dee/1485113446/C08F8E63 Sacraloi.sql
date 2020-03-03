INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230633571, 21430, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230633571,   1,          1) /* ItemType - MeleeWeapon */
     , (3230633571,   5,        120) /* EncumbranceVal */
     , (3230633571,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3230633571,  16,          1) /* ItemUseable - No */
     , (3230633571,  18,          1) /* UiEffects - Magical */
     , (3230633571,  19,       4000) /* Value */
     , (3230633571,  33,          1) /* Bonded - Bonded */
     , (3230633571,  36,       9999) /* ResistMagic */
     , (3230633571,  44,         57) /* Damage */
     , (3230633571,  45,          3) /* DamageType - Slash, Pierce */
     , (3230633571,  47,          6) /* AttackType - Thrust, Slash */
     , (3230633571,  48,         45) /* WeaponSkill - LightWeapons */
     , (3230633571,  49,          1) /* WeaponTime */
     , (3230633571,  51,          1) /* CombatUse - Melee */
     , (3230633571,  65,        101) /* Placement - Resting */
     , (3230633571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230633571, 106,        250) /* ItemSpellcraft */
     , (3230633571, 107,       1000) /* ItemCurMana */
     , (3230633571, 108,       1000) /* ItemMaxMana */
     , (3230633571, 109,        125) /* ItemDifficulty */
     , (3230633571, 114,          1) /* Attuned - Attuned */
     , (3230633571, 151,          2) /* HookType - Wall */
     , (3230633571, 158,          2) /* WieldRequirements - RawSkill */
     , (3230633571, 159,         45) /* WieldSkillType - LightWeapons */
     , (3230633571, 160,        250) /* WieldDifficulty */
     , (3230633571, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3230633571, 353,          6) /* WeaponType - Dagger */
     , (3230633571, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3230633571, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230633571,   1, False) /* Stuck */
     , (3230633571,  11, True ) /* IgnoreCollisions */
     , (3230633571,  13, True ) /* Ethereal */
     , (3230633571,  14, True ) /* GravityStatus */
     , (3230633571,  19, True ) /* Attackable */
     , (3230633571,  22, True ) /* Inscribable */
     , (3230633571,  69, False) /* IsSellable */
     , (3230633571,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230633571,   5,   -0.05) /* ManaRate */
     , (3230633571,  21,       0) /* WeaponLength */
     , (3230633571,  22,     0.3) /* DamageVariance */
     , (3230633571,  26,       0) /* MaximumVelocity */
     , (3230633571,  29,    1.25) /* WeaponDefense */
     , (3230633571,  62,    1.25) /* WeaponOffense */
     , (3230633571,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230633571,   1, 'Sacraloi') /* Name */
     , (3230633571,  15, 'A dagger constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230633571,   1,   33557961) /* Setup */
     , (3230633571,   3,  536870932) /* SoundTable */
     , (3230633571,   8,  100673488) /* Icon */
     , (3230633571,  22,  872415275) /* PhysicsEffectTable */
     , (3230633571, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3230633571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230633571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230633571,   1, 3231458240) /* Owner */
     , (3230633571,   2, 3231458240) /* Container */
     , (3230633571, 8000, 3230633571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3230633571,   296,      2) ;
