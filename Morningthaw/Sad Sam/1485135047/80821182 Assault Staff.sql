INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007810, 23915, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007810,   1,          1) /* ItemType - MeleeWeapon */
     , (2156007810,   5,        400) /* EncumbranceVal */
     , (2156007810,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156007810,  16,          1) /* ItemUseable - No */
     , (2156007810,  18,          1) /* UiEffects - Magical */
     , (2156007810,  19,       5000) /* Value */
     , (2156007810,  44,         42) /* Damage */
     , (2156007810,  45,          4) /* DamageType - Bludgeon */
     , (2156007810,  47,          6) /* AttackType - Thrust, Slash */
     , (2156007810,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2156007810,  49,         25) /* WeaponTime */
     , (2156007810,  51,          1) /* CombatUse - Melee */
     , (2156007810,  65,        101) /* Placement - Resting */
     , (2156007810,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156007810, 106,        400) /* ItemSpellcraft */
     , (2156007810, 107,        590) /* ItemCurMana */
     , (2156007810, 108,        600) /* ItemMaxMana */
     , (2156007810, 109,        120) /* ItemDifficulty */
     , (2156007810, 151,          2) /* HookType - Wall */
     , (2156007810, 158,          2) /* WieldRequirements - RawSkill */
     , (2156007810, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2156007810, 160,        250) /* WieldDifficulty */
     , (2156007810, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2156007810, 353,          7) /* WeaponType - Staff */
     , (2156007810, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156007810, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007810,   1, False) /* Stuck */
     , (2156007810,  11, True ) /* IgnoreCollisions */
     , (2156007810,  13, True ) /* Ethereal */
     , (2156007810,  14, True ) /* GravityStatus */
     , (2156007810,  15, True ) /* LightsStatus */
     , (2156007810,  19, True ) /* Attackable */
     , (2156007810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007810,   5, -0.02500000037252903) /* ManaRate */
     , (2156007810,  21,       0) /* WeaponLength */
     , (2156007810,  22,     0.5) /* DamageVariance */
     , (2156007810,  26,       0) /* MaximumVelocity */
     , (2156007810,  29, 1.059999942779541) /* WeaponDefense */
     , (2156007810,  39, 0.800000011920929) /* DefaultScale */
     , (2156007810,  62, 1.059999942779541) /* WeaponOffense */
     , (2156007810,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007810,   1, 'Assault Staff') /* Name */
     , (2156007810,  16, 'A reward for defeating the leaders of the Mask Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007810,   1,   33557206) /* Setup */
     , (2156007810,   3,  536870932) /* SoundTable */
     , (2156007810,   6,   67111919) /* PaletteBase */
     , (2156007810,   8,  100671748) /* Icon */
     , (2156007810,  22,  872415275) /* PhysicsEffectTable */
     , (2156007810, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156007810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007810,   1, 1343070184) /* Owner */
     , (2156007810,   2, 1343070184) /* Container */
     , (2156007810, 8000, 2156007810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007810,  1331,      2) 
     , (2156007810,  1590,      2) 
     , (2156007810,  1614,      2) 
     , (2156007810,  2004,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007810, 67111924, 0, 0, 0);
