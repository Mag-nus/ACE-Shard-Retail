INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272747, 23913, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272747,   1,          1) /* ItemType - MeleeWeapon */
     , (2157272747,   5,        600) /* EncumbranceVal */
     , (2157272747,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157272747,  16,          1) /* ItemUseable - No */
     , (2157272747,  18,          1) /* UiEffects - Magical */
     , (2157272747,  19,       5000) /* Value */
     , (2157272747,  44,         50) /* Damage */
     , (2157272747,  45,          4) /* DamageType - Bludgeon */
     , (2157272747,  47,          4) /* AttackType - Slash */
     , (2157272747,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2157272747,  49,         40) /* WeaponTime */
     , (2157272747,  51,          1) /* CombatUse - Melee */
     , (2157272747,  65,        101) /* Placement - Resting */
     , (2157272747,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157272747, 106,        400) /* ItemSpellcraft */
     , (2157272747, 107,        600) /* ItemCurMana */
     , (2157272747, 108,        600) /* ItemMaxMana */
     , (2157272747, 109,        120) /* ItemDifficulty */
     , (2157272747, 151,          2) /* HookType - Wall */
     , (2157272747, 158,          2) /* WieldRequirements - RawSkill */
     , (2157272747, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2157272747, 160,        250) /* WieldDifficulty */
     , (2157272747, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2157272747, 353,          4) /* WeaponType - Mace */
     , (2157272747, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272747, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272747,   1, False) /* Stuck */
     , (2157272747,  11, True ) /* IgnoreCollisions */
     , (2157272747,  13, True ) /* Ethereal */
     , (2157272747,  14, True ) /* GravityStatus */
     , (2157272747,  15, True ) /* LightsStatus */
     , (2157272747,  19, True ) /* Attackable */
     , (2157272747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272747,   5, -0.02500000037252903) /* ManaRate */
     , (2157272747,  21,       0) /* WeaponLength */
     , (2157272747,  22,     0.5) /* DamageVariance */
     , (2157272747,  26,       0) /* MaximumVelocity */
     , (2157272747,  29, 1.059999942779541) /* WeaponDefense */
     , (2157272747,  39, 1.2000000476837158) /* DefaultScale */
     , (2157272747,  62, 1.059999942779541) /* WeaponOffense */
     , (2157272747,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272747,   1, 'Assault Mace') /* Name */
     , (2157272747,  16, 'A reward for defeating the leaders of the Shreth Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272747,   1,   33557204) /* Setup */
     , (2157272747,   3,  536870932) /* SoundTable */
     , (2157272747,   6,   67111919) /* PaletteBase */
     , (2157272747,   8,  100671746) /* Icon */
     , (2157272747,  22,  872415275) /* PhysicsEffectTable */
     , (2157272747, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272747,   1, 2157272755) /* Owner */
     , (2157272747,   2, 2157272755) /* Container */
     , (2157272747, 8000, 2157272747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272747,  1331,      2) 
     , (2157272747,  1590,      2) 
     , (2157272747,  1614,      2) 
     , (2157272747,  2004,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272747, 67111924, 0, 0);
