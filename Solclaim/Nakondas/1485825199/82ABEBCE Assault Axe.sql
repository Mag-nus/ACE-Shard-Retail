INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305102, 23908, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305102,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305102,   5,        600) /* EncumbranceVal */
     , (2192305102,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305102,  16,          1) /* ItemUseable - No */
     , (2192305102,  18,          1) /* UiEffects - Magical */
     , (2192305102,  19,       5000) /* Value */
     , (2192305102,  44,         50) /* Damage */
     , (2192305102,  45,          1) /* DamageType - Slash */
     , (2192305102,  47,          4) /* AttackType - Slash */
     , (2192305102,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2192305102,  49,         40) /* WeaponTime */
     , (2192305102,  51,          1) /* CombatUse - Melee */
     , (2192305102,  65,        101) /* Placement - Resting */
     , (2192305102,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192305102, 106,        400) /* ItemSpellcraft */
     , (2192305102, 107,        600) /* ItemCurMana */
     , (2192305102, 108,        600) /* ItemMaxMana */
     , (2192305102, 109,        120) /* ItemDifficulty */
     , (2192305102, 151,          2) /* HookType - Wall */
     , (2192305102, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305102, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2192305102, 160,        250) /* WieldDifficulty */
     , (2192305102, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2192305102, 353,          3) /* WeaponType - Axe */
     , (2192305102, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305102, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305102,   1, False) /* Stuck */
     , (2192305102,  11, True ) /* IgnoreCollisions */
     , (2192305102,  13, True ) /* Ethereal */
     , (2192305102,  14, True ) /* GravityStatus */
     , (2192305102,  15, True ) /* LightsStatus */
     , (2192305102,  19, True ) /* Attackable */
     , (2192305102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305102,   5,  -0.025) /* ManaRate */
     , (2192305102,  21,       0) /* WeaponLength */
     , (2192305102,  22,     0.5) /* DamageVariance */
     , (2192305102,  26,       0) /* MaximumVelocity */
     , (2192305102,  29,    1.06) /* WeaponDefense */
     , (2192305102,  39, 1.20000004768372) /* DefaultScale */
     , (2192305102,  62,    1.06) /* WeaponOffense */
     , (2192305102,  63,       1) /* DamageMod */
     , (2192305102,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305102,   1, 'Assault Axe') /* Name */
     , (2192305102,  16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305102,   1,   33557200) /* Setup */
     , (2192305102,   3,  536870932) /* SoundTable */
     , (2192305102,   6,   67111919) /* PaletteBase */
     , (2192305102,   8,  100671742) /* Icon */
     , (2192305102,  22,  872415275) /* PhysicsEffectTable */
     , (2192305102, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305102, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2192305102, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305102,   1, 2192305005) /* Owner */
     , (2192305102,   2, 2192305005) /* Container */
     , (2192305102, 8000, 2192305102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305102,  1331,      2) 
     , (2192305102,  1590,      2) 
     , (2192305102,  1614,      2) 
     , (2192305102,  2004,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305102, 67111924, 0, 0);
