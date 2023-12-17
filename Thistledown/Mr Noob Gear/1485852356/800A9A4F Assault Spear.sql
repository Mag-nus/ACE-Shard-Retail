INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148178511, 23914, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148178511,   1,          1) /* ItemType - MeleeWeapon */
     , (2148178511,   5,        400) /* EncumbranceVal */
     , (2148178511,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148178511,  16,          1) /* ItemUseable - No */
     , (2148178511,  18,          1) /* UiEffects - Magical */
     , (2148178511,  19,       5000) /* Value */
     , (2148178511,  44,         44) /* Damage */
     , (2148178511,  45,          2) /* DamageType - Pierce */
     , (2148178511,  47,          2) /* AttackType - Thrust */
     , (2148178511,  48,         45) /* WeaponSkill - LightWeapons */
     , (2148178511,  49,         25) /* WeaponTime */
     , (2148178511,  51,          1) /* CombatUse - Melee */
     , (2148178511,  65,        101) /* Placement - Resting */
     , (2148178511,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148178511, 106,        400) /* ItemSpellcraft */
     , (2148178511, 107,        600) /* ItemCurMana */
     , (2148178511, 108,        600) /* ItemMaxMana */
     , (2148178511, 109,        120) /* ItemDifficulty */
     , (2148178511, 151,          2) /* HookType - Wall */
     , (2148178511, 158,          2) /* WieldRequirements - RawSkill */
     , (2148178511, 159,         45) /* WieldSkillType - LightWeapons */
     , (2148178511, 160,        250) /* WieldDifficulty */
     , (2148178511, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2148178511, 353,          5) /* WeaponType - Spear */
     , (2148178511, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2148178511, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148178511,   1, False) /* Stuck */
     , (2148178511,  11, True ) /* IgnoreCollisions */
     , (2148178511,  13, True ) /* Ethereal */
     , (2148178511,  14, True ) /* GravityStatus */
     , (2148178511,  15, True ) /* LightsStatus */
     , (2148178511,  19, True ) /* Attackable */
     , (2148178511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148178511,   5,  -0.025) /* ManaRate */
     , (2148178511,  21,       0) /* WeaponLength */
     , (2148178511,  22,     0.7) /* DamageVariance */
     , (2148178511,  26,       0) /* MaximumVelocity */
     , (2148178511,  29,    1.06) /* WeaponDefense */
     , (2148178511,  39, 1.2000000476837158) /* DefaultScale */
     , (2148178511,  62,    1.06) /* WeaponOffense */
     , (2148178511,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148178511,   1, 'Assault Spear') /* Name */
     , (2148178511,  16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148178511,   1,   33557205) /* Setup */
     , (2148178511,   3,  536870932) /* SoundTable */
     , (2148178511,   6,   67111919) /* PaletteBase */
     , (2148178511,   8,  100671747) /* Icon */
     , (2148178511,  22,  872415275) /* PhysicsEffectTable */
     , (2148178511, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148178511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148178511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148178511,   1, 1343249005) /* Owner */
     , (2148178511,   2, 1343249005) /* Container */
     , (2148178511, 8000, 2148178511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148178511,  1331,      2) 
     , (2148178511,  1590,      2) 
     , (2148178511,  1614,      2) 
     , (2148178511,  2004,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148178511, 67111924, 0, 0, 0);
