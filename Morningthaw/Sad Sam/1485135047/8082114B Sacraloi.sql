INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007755, 21430, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007755,   1,          1) /* ItemType - MeleeWeapon */
     , (2156007755,   5,        120) /* EncumbranceVal */
     , (2156007755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156007755,  16,          1) /* ItemUseable - No */
     , (2156007755,  18,          1) /* UiEffects - Magical */
     , (2156007755,  19,       4000) /* Value */
     , (2156007755,  33,          1) /* Bonded - Bonded */
     , (2156007755,  36,       9999) /* ResistMagic */
     , (2156007755,  44,         57) /* Damage */
     , (2156007755,  45,          3) /* DamageType - Slash, Pierce */
     , (2156007755,  47,          6) /* AttackType - Thrust, Slash */
     , (2156007755,  48,         45) /* WeaponSkill - LightWeapons */
     , (2156007755,  49,          1) /* WeaponTime */
     , (2156007755,  51,          1) /* CombatUse - Melee */
     , (2156007755,  65,        101) /* Placement - Resting */
     , (2156007755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007755, 106,        250) /* ItemSpellcraft */
     , (2156007755, 107,        910) /* ItemCurMana */
     , (2156007755, 108,       1000) /* ItemMaxMana */
     , (2156007755, 109,        125) /* ItemDifficulty */
     , (2156007755, 114,          1) /* Attuned - Attuned */
     , (2156007755, 151,          2) /* HookType - Wall */
     , (2156007755, 158,          2) /* WieldRequirements - RawSkill */
     , (2156007755, 159,         45) /* WieldSkillType - LightWeapons */
     , (2156007755, 160,        250) /* WieldDifficulty */
     , (2156007755, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2156007755, 353,          6) /* WeaponType - Dagger */
     , (2156007755, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156007755, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007755,   1, False) /* Stuck */
     , (2156007755,  11, True ) /* IgnoreCollisions */
     , (2156007755,  13, True ) /* Ethereal */
     , (2156007755,  14, True ) /* GravityStatus */
     , (2156007755,  19, True ) /* Attackable */
     , (2156007755,  22, True ) /* Inscribable */
     , (2156007755,  69, False) /* IsSellable */
     , (2156007755,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007755,   5, -0.0500000007450581) /* ManaRate */
     , (2156007755,  21,       0) /* WeaponLength */
     , (2156007755,  22, 0.300000011920929) /* DamageVariance */
     , (2156007755,  26,       0) /* MaximumVelocity */
     , (2156007755,  29,    1.25) /* WeaponDefense */
     , (2156007755,  62,    1.25) /* WeaponOffense */
     , (2156007755,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007755,   1, 'Sacraloi') /* Name */
     , (2156007755,  15, 'A dagger constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007755,   1,   33557961) /* Setup */
     , (2156007755,   3,  536870932) /* SoundTable */
     , (2156007755,   8,  100673488) /* Icon */
     , (2156007755,  22,  872415275) /* PhysicsEffectTable */
     , (2156007755, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156007755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007755,   1, 2156007742) /* Owner */
     , (2156007755,   2, 2156007742) /* Container */
     , (2156007755, 8000, 2156007755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007755,   296,      2) ;
