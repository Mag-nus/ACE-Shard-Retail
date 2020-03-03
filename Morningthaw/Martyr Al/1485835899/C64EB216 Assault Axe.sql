INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046166, 23908, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046166,   1,          1) /* ItemType - MeleeWeapon */
     , (3327046166,   5,        600) /* EncumbranceVal */
     , (3327046166,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3327046166,  16,          1) /* ItemUseable - No */
     , (3327046166,  18,          1) /* UiEffects - Magical */
     , (3327046166,  19,       5000) /* Value */
     , (3327046166,  44,         50) /* Damage */
     , (3327046166,  45,          1) /* DamageType - Slash */
     , (3327046166,  47,          4) /* AttackType - Slash */
     , (3327046166,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3327046166,  49,         40) /* WeaponTime */
     , (3327046166,  51,          1) /* CombatUse - Melee */
     , (3327046166,  65,        101) /* Placement - Resting */
     , (3327046166,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3327046166, 106,        400) /* ItemSpellcraft */
     , (3327046166, 107,        587) /* ItemCurMana */
     , (3327046166, 108,        600) /* ItemMaxMana */
     , (3327046166, 109,        120) /* ItemDifficulty */
     , (3327046166, 151,          2) /* HookType - Wall */
     , (3327046166, 158,          2) /* WieldRequirements - RawSkill */
     , (3327046166, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3327046166, 160,        250) /* WieldDifficulty */
     , (3327046166, 166,          6) /* SlayerCreatureType - Tumerok */
     , (3327046166, 353,          3) /* WeaponType - Axe */
     , (3327046166, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3327046166, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046166,   1, False) /* Stuck */
     , (3327046166,  11, True ) /* IgnoreCollisions */
     , (3327046166,  13, True ) /* Ethereal */
     , (3327046166,  14, True ) /* GravityStatus */
     , (3327046166,  15, True ) /* LightsStatus */
     , (3327046166,  19, True ) /* Attackable */
     , (3327046166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046166,   5, -0.025000000372529) /* ManaRate */
     , (3327046166,  21,       0) /* WeaponLength */
     , (3327046166,  22,     0.5) /* DamageVariance */
     , (3327046166,  26,       0) /* MaximumVelocity */
     , (3327046166,  29, 1.05999994277954) /* WeaponDefense */
     , (3327046166,  39, 1.20000004768372) /* DefaultScale */
     , (3327046166,  62, 1.05999994277954) /* WeaponOffense */
     , (3327046166,  63,       1) /* DamageMod */
     , (3327046166,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046166,   1, 'Assault Axe') /* Name */
     , (3327046166,  16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046166,   1,   33557200) /* Setup */
     , (3327046166,   3,  536870932) /* SoundTable */
     , (3327046166,   6,   67111919) /* PaletteBase */
     , (3327046166,   8,  100671742) /* Icon */
     , (3327046166,  22,  872415275) /* PhysicsEffectTable */
     , (3327046166, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3327046166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046166, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3327046166, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046166,   1, 3327046157) /* Owner */
     , (3327046166,   2, 3327046157) /* Container */
     , (3327046166, 8000, 3327046166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046166,  1331,      2) 
     , (3327046166,  1590,      2) 
     , (3327046166,  1614,      2) 
     , (3327046166,  2004,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046166, 67111924, 0, 0);
