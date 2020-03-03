INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305062, 23914, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305062,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305062,   5,        400) /* EncumbranceVal */
     , (2192305062,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305062,  16,          1) /* ItemUseable - No */
     , (2192305062,  18,          1) /* UiEffects - Magical */
     , (2192305062,  19,       5000) /* Value */
     , (2192305062,  44,         44) /* Damage */
     , (2192305062,  45,          2) /* DamageType - Pierce */
     , (2192305062,  47,          2) /* AttackType - Thrust */
     , (2192305062,  48,         45) /* WeaponSkill - LightWeapons */
     , (2192305062,  49,         25) /* WeaponTime */
     , (2192305062,  51,          1) /* CombatUse - Melee */
     , (2192305062,  65,        101) /* Placement - Resting */
     , (2192305062,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192305062, 106,        400) /* ItemSpellcraft */
     , (2192305062, 107,        600) /* ItemCurMana */
     , (2192305062, 108,        600) /* ItemMaxMana */
     , (2192305062, 109,        120) /* ItemDifficulty */
     , (2192305062, 151,          2) /* HookType - Wall */
     , (2192305062, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305062, 159,         45) /* WieldSkillType - LightWeapons */
     , (2192305062, 160,        250) /* WieldDifficulty */
     , (2192305062, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2192305062, 353,          5) /* WeaponType - Spear */
     , (2192305062, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305062, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305062,   1, False) /* Stuck */
     , (2192305062,  11, True ) /* IgnoreCollisions */
     , (2192305062,  13, True ) /* Ethereal */
     , (2192305062,  14, True ) /* GravityStatus */
     , (2192305062,  15, True ) /* LightsStatus */
     , (2192305062,  19, True ) /* Attackable */
     , (2192305062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305062,   5,  -0.025) /* ManaRate */
     , (2192305062,  21,       0) /* WeaponLength */
     , (2192305062,  22,     0.7) /* DamageVariance */
     , (2192305062,  26,       0) /* MaximumVelocity */
     , (2192305062,  29,    1.06) /* WeaponDefense */
     , (2192305062,  39, 1.20000004768372) /* DefaultScale */
     , (2192305062,  62,    1.06) /* WeaponOffense */
     , (2192305062,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305062,   1, 'Assault Spear') /* Name */
     , (2192305062,  16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305062,   1,   33557205) /* Setup */
     , (2192305062,   3,  536870932) /* SoundTable */
     , (2192305062,   6,   67111919) /* PaletteBase */
     , (2192305062,   8,  100671747) /* Icon */
     , (2192305062,  22,  872415275) /* PhysicsEffectTable */
     , (2192305062, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305062, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305062,   1, 2192305005) /* Owner */
     , (2192305062,   2, 2192305005) /* Container */
     , (2192305062, 8000, 2192305062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305062,  1331,      2) 
     , (2192305062,  1590,      2) 
     , (2192305062,  1614,      2) 
     , (2192305062,  2004,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305062, 67111924, 0, 0);
