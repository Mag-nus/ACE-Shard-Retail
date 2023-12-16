INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438581937, 41916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438581937,   1,          1) /* ItemType - MeleeWeapon */
     , (2438581937,   5,        600) /* EncumbranceVal */
     , (2438581937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438581937,  16,          1) /* ItemUseable - No */
     , (2438581937,  18,          1) /* UiEffects - Magical */
     , (2438581937,  19,      25000) /* Value */
     , (2438581937,  44,         58) /* Damage */
     , (2438581937,  45,          1) /* DamageType - Slash */
     , (2438581937,  47,          4) /* AttackType - Slash */
     , (2438581937,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2438581937,  49,         40) /* WeaponTime */
     , (2438581937,  51,          1) /* CombatUse - Melee */
     , (2438581937,  65,        101) /* Placement - Resting */
     , (2438581937,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438581937, 106,        400) /* ItemSpellcraft */
     , (2438581937, 107,          0) /* ItemCurMana */
     , (2438581937, 108,        600) /* ItemMaxMana */
     , (2438581937, 109,        120) /* ItemDifficulty */
     , (2438581937, 151,          2) /* HookType - Wall */
     , (2438581937, 158,          2) /* WieldRequirements - RawSkill */
     , (2438581937, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2438581937, 160,        400) /* WieldDifficulty */
     , (2438581937, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2438581937, 263,          1) /* ResistanceModifierType - Slash */
     , (2438581937, 353,          3) /* WeaponType - Axe */
     , (2438581937, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2438581937, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438581937,   1, False) /* Stuck */
     , (2438581937,  11, True ) /* IgnoreCollisions */
     , (2438581937,  13, True ) /* Ethereal */
     , (2438581937,  14, True ) /* GravityStatus */
     , (2438581937,  15, True ) /* LightsStatus */
     , (2438581937,  19, True ) /* Attackable */
     , (2438581937,  22, True ) /* Inscribable */
     , (2438581937,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438581937,   5,  -0.025) /* ManaRate */
     , (2438581937,  21,       0) /* WeaponLength */
     , (2438581937,  22,     0.5) /* DamageVariance */
     , (2438581937,  26,       0) /* MaximumVelocity */
     , (2438581937,  29,    1.15) /* WeaponDefense */
     , (2438581937,  39, 1.2000000476837158) /* DefaultScale */
     , (2438581937,  62,    1.15) /* WeaponOffense */
     , (2438581937,  63,       1) /* DamageMod */
     , (2438581937,  77,       1) /* PhysicsScriptIntensity */
     , (2438581937, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438581937,   1, 'Enhanced Assault Axe') /* Name */
     , (2438581937,  16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438581937,   1,   33557200) /* Setup */
     , (2438581937,   3,  536870932) /* SoundTable */
     , (2438581937,   6,   67111919) /* PaletteBase */
     , (2438581937,   8,  100671742) /* Icon */
     , (2438581937,  22,  872415275) /* PhysicsEffectTable */
     , (2438581937, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438581937, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2438581937, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2438581937, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438581937,   1, 1342994005) /* Owner */
     , (2438581937,   2, 1342994005) /* Container */
     , (2438581937, 8000, 2438581937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438581937,  2004,      2) 
     , (2438581937,  2087,      2) 
     , (2438581937,  2096,      2) 
     , (2438581937,  2106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438581937, 67111924, 0, 0);
