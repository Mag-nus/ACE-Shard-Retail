INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866657, 23914, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866657,   1,          1) /* ItemType - MeleeWeapon */
     , (2153866657,   5,        400) /* EncumbranceVal */
     , (2153866657,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153866657,  16,          1) /* ItemUseable - No */
     , (2153866657,  18,          1) /* UiEffects - Magical */
     , (2153866657,  19,       5000) /* Value */
     , (2153866657,  44,         44) /* Damage */
     , (2153866657,  45,          2) /* DamageType - Pierce */
     , (2153866657,  47,          2) /* AttackType - Thrust */
     , (2153866657,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153866657,  49,         25) /* WeaponTime */
     , (2153866657,  51,          1) /* CombatUse - Melee */
     , (2153866657,  65,        101) /* Placement - Resting */
     , (2153866657,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153866657, 106,        400) /* ItemSpellcraft */
     , (2153866657, 107,        589) /* ItemCurMana */
     , (2153866657, 108,        600) /* ItemMaxMana */
     , (2153866657, 109,        120) /* ItemDifficulty */
     , (2153866657, 151,          2) /* HookType - Wall */
     , (2153866657, 158,          2) /* WieldRequirements - RawSkill */
     , (2153866657, 159,         45) /* WieldSkillType - LightWeapons */
     , (2153866657, 160,        250) /* WieldDifficulty */
     , (2153866657, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2153866657, 353,          5) /* WeaponType - Spear */
     , (2153866657, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153866657, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866657,   1, False) /* Stuck */
     , (2153866657,  11, True ) /* IgnoreCollisions */
     , (2153866657,  13, True ) /* Ethereal */
     , (2153866657,  14, True ) /* GravityStatus */
     , (2153866657,  15, True ) /* LightsStatus */
     , (2153866657,  19, True ) /* Attackable */
     , (2153866657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153866657,   5,  -0.025) /* ManaRate */
     , (2153866657,  21,       0) /* WeaponLength */
     , (2153866657,  22,     0.7) /* DamageVariance */
     , (2153866657,  26,       0) /* MaximumVelocity */
     , (2153866657,  29,    1.06) /* WeaponDefense */
     , (2153866657,  39, 1.2000000476837158) /* DefaultScale */
     , (2153866657,  62,    1.06) /* WeaponOffense */
     , (2153866657,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866657,   1, 'Assault Spear') /* Name */
     , (2153866657,  16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866657,   1,   33557205) /* Setup */
     , (2153866657,   3,  536870932) /* SoundTable */
     , (2153866657,   6,   67111919) /* PaletteBase */
     , (2153866657,   8,  100671747) /* Icon */
     , (2153866657,  22,  872415275) /* PhysicsEffectTable */
     , (2153866657, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153866657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153866657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866657,   1, 1342236569) /* Owner */
     , (2153866657,   2, 1342236569) /* Container */
     , (2153866657, 8000, 2153866657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153866657,  1331,      2) 
     , (2153866657,  1590,      2) 
     , (2153866657,  1614,      2) 
     , (2153866657,  2004,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153866657, 67111924, 0, 0, 0);
