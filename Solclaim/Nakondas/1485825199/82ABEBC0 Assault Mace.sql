INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305088, 23913, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305088,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305088,   5,        600) /* EncumbranceVal */
     , (2192305088,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305088,  16,          1) /* ItemUseable - No */
     , (2192305088,  18,          1) /* UiEffects - Magical */
     , (2192305088,  19,       5000) /* Value */
     , (2192305088,  44,         50) /* Damage */
     , (2192305088,  45,          4) /* DamageType - Bludgeon */
     , (2192305088,  47,          4) /* AttackType - Slash */
     , (2192305088,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2192305088,  49,         40) /* WeaponTime */
     , (2192305088,  51,          1) /* CombatUse - Melee */
     , (2192305088,  65,        101) /* Placement - Resting */
     , (2192305088,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192305088, 106,        400) /* ItemSpellcraft */
     , (2192305088, 107,        600) /* ItemCurMana */
     , (2192305088, 108,        600) /* ItemMaxMana */
     , (2192305088, 109,        120) /* ItemDifficulty */
     , (2192305088, 151,          2) /* HookType - Wall */
     , (2192305088, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305088, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2192305088, 160,        250) /* WieldDifficulty */
     , (2192305088, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2192305088, 353,          4) /* WeaponType - Mace */
     , (2192305088, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305088, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305088,   1, False) /* Stuck */
     , (2192305088,  11, True ) /* IgnoreCollisions */
     , (2192305088,  13, True ) /* Ethereal */
     , (2192305088,  14, True ) /* GravityStatus */
     , (2192305088,  15, True ) /* LightsStatus */
     , (2192305088,  19, True ) /* Attackable */
     , (2192305088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305088,   5,  -0.025) /* ManaRate */
     , (2192305088,  21,       0) /* WeaponLength */
     , (2192305088,  22,     0.5) /* DamageVariance */
     , (2192305088,  26,       0) /* MaximumVelocity */
     , (2192305088,  29,    1.06) /* WeaponDefense */
     , (2192305088,  39, 1.20000004768372) /* DefaultScale */
     , (2192305088,  62,    1.06) /* WeaponOffense */
     , (2192305088,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305088,   1, 'Assault Mace') /* Name */
     , (2192305088,  16, 'A reward for defeating the leaders of the Shreth Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305088,   1,   33557204) /* Setup */
     , (2192305088,   3,  536870932) /* SoundTable */
     , (2192305088,   6,   67111919) /* PaletteBase */
     , (2192305088,   8,  100671746) /* Icon */
     , (2192305088,  22,  872415275) /* PhysicsEffectTable */
     , (2192305088, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305088, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305088,   1, 2192305005) /* Owner */
     , (2192305088,   2, 2192305005) /* Container */
     , (2192305088, 8000, 2192305088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305088,  1331,      2) 
     , (2192305088,  1590,      2) 
     , (2192305088,  1614,      2) 
     , (2192305088,  2004,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305088, 67111924, 0, 0);
