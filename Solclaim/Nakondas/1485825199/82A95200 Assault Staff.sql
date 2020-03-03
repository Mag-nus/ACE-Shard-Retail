INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192134656, 23915, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192134656,   1,          1) /* ItemType - MeleeWeapon */
     , (2192134656,   5,        400) /* EncumbranceVal */
     , (2192134656,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192134656,  16,          1) /* ItemUseable - No */
     , (2192134656,  18,          1) /* UiEffects - Magical */
     , (2192134656,  19,       5000) /* Value */
     , (2192134656,  44,         42) /* Damage */
     , (2192134656,  45,          4) /* DamageType - Bludgeon */
     , (2192134656,  47,          6) /* AttackType - Thrust, Slash */
     , (2192134656,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2192134656,  49,         25) /* WeaponTime */
     , (2192134656,  51,          1) /* CombatUse - Melee */
     , (2192134656,  65,        101) /* Placement - Resting */
     , (2192134656,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192134656, 106,        400) /* ItemSpellcraft */
     , (2192134656, 107,        600) /* ItemCurMana */
     , (2192134656, 108,        600) /* ItemMaxMana */
     , (2192134656, 109,        120) /* ItemDifficulty */
     , (2192134656, 151,          2) /* HookType - Wall */
     , (2192134656, 158,          2) /* WieldRequirements - RawSkill */
     , (2192134656, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2192134656, 160,        250) /* WieldDifficulty */
     , (2192134656, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2192134656, 353,          7) /* WeaponType - Staff */
     , (2192134656, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192134656, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192134656,   1, False) /* Stuck */
     , (2192134656,  11, True ) /* IgnoreCollisions */
     , (2192134656,  13, True ) /* Ethereal */
     , (2192134656,  14, True ) /* GravityStatus */
     , (2192134656,  15, True ) /* LightsStatus */
     , (2192134656,  19, True ) /* Attackable */
     , (2192134656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192134656,   5,  -0.025) /* ManaRate */
     , (2192134656,  21,       0) /* WeaponLength */
     , (2192134656,  22,     0.5) /* DamageVariance */
     , (2192134656,  26,       0) /* MaximumVelocity */
     , (2192134656,  29,    1.06) /* WeaponDefense */
     , (2192134656,  39, 0.800000011920929) /* DefaultScale */
     , (2192134656,  62,    1.06) /* WeaponOffense */
     , (2192134656,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192134656,   1, 'Assault Staff') /* Name */
     , (2192134656,  16, 'A reward for defeating the leaders of the Mask Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134656,   1,   33557206) /* Setup */
     , (2192134656,   3,  536870932) /* SoundTable */
     , (2192134656,   6,   67111919) /* PaletteBase */
     , (2192134656,   8,  100671748) /* Icon */
     , (2192134656,  22,  872415275) /* PhysicsEffectTable */
     , (2192134656, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192134656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192134656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134656,   1, 2192305005) /* Owner */
     , (2192134656,   2, 2192305005) /* Container */
     , (2192134656, 8000, 2192134656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192134656,  1331,      2) 
     , (2192134656,  1590,      2) 
     , (2192134656,  1614,      2) 
     , (2192134656,  2004,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192134656, 67111924, 0, 0);
