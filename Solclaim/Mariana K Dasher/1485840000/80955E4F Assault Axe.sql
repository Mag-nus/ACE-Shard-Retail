INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272655, 23908, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272655,   1,          1) /* ItemType - MeleeWeapon */
     , (2157272655,   5,        600) /* EncumbranceVal */
     , (2157272655,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157272655,  16,          1) /* ItemUseable - No */
     , (2157272655,  18,          1) /* UiEffects - Magical */
     , (2157272655,  19,       5000) /* Value */
     , (2157272655,  44,         50) /* Damage */
     , (2157272655,  45,          1) /* DamageType - Slash */
     , (2157272655,  47,          4) /* AttackType - Slash */
     , (2157272655,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2157272655,  49,         40) /* WeaponTime */
     , (2157272655,  51,          1) /* CombatUse - Melee */
     , (2157272655,  65,        101) /* Placement - Resting */
     , (2157272655,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157272655, 106,        400) /* ItemSpellcraft */
     , (2157272655, 107,        537) /* ItemCurMana */
     , (2157272655, 108,        600) /* ItemMaxMana */
     , (2157272655, 109,        120) /* ItemDifficulty */
     , (2157272655, 151,          2) /* HookType - Wall */
     , (2157272655, 158,          2) /* WieldRequirements - RawSkill */
     , (2157272655, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2157272655, 160,        250) /* WieldDifficulty */
     , (2157272655, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2157272655, 353,          3) /* WeaponType - Axe */
     , (2157272655, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272655, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272655,   1, False) /* Stuck */
     , (2157272655,  11, True ) /* IgnoreCollisions */
     , (2157272655,  13, True ) /* Ethereal */
     , (2157272655,  14, True ) /* GravityStatus */
     , (2157272655,  15, True ) /* LightsStatus */
     , (2157272655,  19, True ) /* Attackable */
     , (2157272655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272655,   5, -0.02500000037252903) /* ManaRate */
     , (2157272655,  21,       0) /* WeaponLength */
     , (2157272655,  22,     0.5) /* DamageVariance */
     , (2157272655,  26,       0) /* MaximumVelocity */
     , (2157272655,  29, 1.059999942779541) /* WeaponDefense */
     , (2157272655,  39, 1.2000000476837158) /* DefaultScale */
     , (2157272655,  62, 1.059999942779541) /* WeaponOffense */
     , (2157272655,  63,       1) /* DamageMod */
     , (2157272655,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272655,   1, 'Assault Axe') /* Name */
     , (2157272655,  16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272655,   1,   33557200) /* Setup */
     , (2157272655,   3,  536870932) /* SoundTable */
     , (2157272655,   6,   67111919) /* PaletteBase */
     , (2157272655,   8,  100671742) /* Icon */
     , (2157272655,  22,  872415275) /* PhysicsEffectTable */
     , (2157272655, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272655, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2157272655, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272655,   1, 2157272676) /* Owner */
     , (2157272655,   2, 2157272676) /* Container */
     , (2157272655, 8000, 2157272655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272655,  1331,      2) 
     , (2157272655,  1590,      2) 
     , (2157272655,  1614,      2) 
     , (2157272655,  2004,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272655, 67111924, 0, 0);
