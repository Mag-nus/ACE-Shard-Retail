INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248159801, 23908, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248159801,   1,          1) /* ItemType - MeleeWeapon */
     , (2248159801,   5,        600) /* EncumbranceVal */
     , (2248159801,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248159801,  16,          1) /* ItemUseable - No */
     , (2248159801,  18,          1) /* UiEffects - Magical */
     , (2248159801,  19,       5000) /* Value */
     , (2248159801,  44,         50) /* Damage */
     , (2248159801,  45,          1) /* DamageType - Slash */
     , (2248159801,  47,          4) /* AttackType - Slash */
     , (2248159801,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248159801,  49,         40) /* WeaponTime */
     , (2248159801,  51,          1) /* CombatUse - Melee */
     , (2248159801,  65,        101) /* Placement - Resting */
     , (2248159801,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248159801, 106,        400) /* ItemSpellcraft */
     , (2248159801, 107,        387) /* ItemCurMana */
     , (2248159801, 108,        600) /* ItemMaxMana */
     , (2248159801, 109,        120) /* ItemDifficulty */
     , (2248159801, 151,          2) /* HookType - Wall */
     , (2248159801, 158,          2) /* WieldRequirements - RawSkill */
     , (2248159801, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248159801, 160,        250) /* WieldDifficulty */
     , (2248159801, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2248159801, 353,          3) /* WeaponType - Axe */
     , (2248159801, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248159801, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248159801,   1, False) /* Stuck */
     , (2248159801,  11, True ) /* IgnoreCollisions */
     , (2248159801,  13, True ) /* Ethereal */
     , (2248159801,  14, True ) /* GravityStatus */
     , (2248159801,  15, True ) /* LightsStatus */
     , (2248159801,  19, True ) /* Attackable */
     , (2248159801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248159801,   5,  -0.025) /* ManaRate */
     , (2248159801,  21,       0) /* WeaponLength */
     , (2248159801,  22,     0.5) /* DamageVariance */
     , (2248159801,  26,       0) /* MaximumVelocity */
     , (2248159801,  29,    1.06) /* WeaponDefense */
     , (2248159801,  39, 1.20000004768372) /* DefaultScale */
     , (2248159801,  62,    1.06) /* WeaponOffense */
     , (2248159801,  63,       1) /* DamageMod */
     , (2248159801,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248159801,   1, 'Assault Axe') /* Name */
     , (2248159801,   7, 'Made three of these from a single run to the Tumerok''s Reedshark Training Grounds
October 14th 2012') /* Inscription */
     , (2248159801,   8, 'Carokahn') /* ScribeName */
     , (2248159801,  16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248159801,   1,   33557200) /* Setup */
     , (2248159801,   3,  536870932) /* SoundTable */
     , (2248159801,   6,   67111919) /* PaletteBase */
     , (2248159801,   8,  100671742) /* Icon */
     , (2248159801,  22,  872415275) /* PhysicsEffectTable */
     , (2248159801, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248159801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248159801, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2248159801, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248159801,   1, 2248225201) /* Owner */
     , (2248159801,   2, 2248225201) /* Container */
     , (2248159801, 8000, 2248159801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248159801,  1331,      2) 
     , (2248159801,  1590,      2) 
     , (2248159801,  1614,      2) 
     , (2248159801,  2004,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248159801, 67111924, 0, 0);
