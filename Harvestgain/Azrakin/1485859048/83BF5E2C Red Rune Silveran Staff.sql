INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356780, 33097, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356780,   1,          1) /* ItemType - MeleeWeapon */
     , (2210356780,   5,        400) /* EncumbranceVal */
     , (2210356780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2210356780,  16,          1) /* ItemUseable - No */
     , (2210356780,  19,      20000) /* Value */
     , (2210356780,  44,         60) /* Damage */
     , (2210356780,  45,          4) /* DamageType - Bludgeon */
     , (2210356780,  47,          6) /* AttackType - Thrust, Slash */
     , (2210356780,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2210356780,  49,         40) /* WeaponTime */
     , (2210356780,  51,          1) /* CombatUse - Melee */
     , (2210356780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356780, 106,        500) /* ItemSpellcraft */
     , (2210356780, 107,       7941) /* ItemCurMana */
     , (2210356780, 108,       8000) /* ItemMaxMana */
     , (2210356780, 109,        180) /* ItemDifficulty */
     , (2210356780, 151,          2) /* HookType - Wall */
     , (2210356780, 158,          7) /* WieldRequirements - Level */
     , (2210356780, 159,          1) /* WieldSkillType - Axe */
     , (2210356780, 160,        140) /* WieldDifficulty */
     , (2210356780, 263,          4) /* ResistanceModifierType */
     , (2210356780, 353,          7) /* WeaponType - Staff */
     , (2210356780, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2210356780, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356780,   1, False) /* Stuck */
     , (2210356780,  11, True ) /* IgnoreCollisions */
     , (2210356780,  13, True ) /* Ethereal */
     , (2210356780,  14, True ) /* GravityStatus */
     , (2210356780,  19, True ) /* Attackable */
     , (2210356780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356780,   5, -0.05000000074505806) /* ManaRate */
     , (2210356780,  21,       0) /* WeaponLength */
     , (2210356780,  22, 0.4000000059604645) /* DamageVariance */
     , (2210356780,  26,       0) /* MaximumVelocity */
     , (2210356780,  29, 1.100000023841858) /* WeaponDefense */
     , (2210356780,  62, 1.149999976158142) /* WeaponOffense */
     , (2210356780,  63,       1) /* DamageMod */
     , (2210356780, 136,       1) /* CriticalMultiplier */
     , (2210356780, 147,       1) /* CriticalFrequency */
     , (2210356780, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356780,   1, 'Red Rune Silveran Staff') /* Name */
     , (2210356780,   7, '"Falcate"') /* Inscription */
     , (2210356780,   8, 'Azrakin') /* ScribeName */
     , (2210356780,  15, 'A staff crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356780,   1,   33559916) /* Setup */
     , (2210356780,   3,  536870932) /* SoundTable */
     , (2210356780,   8,  100688908) /* Icon */
     , (2210356780,  22,  872415275) /* PhysicsEffectTable */
     , (2210356780,  50,  100688915) /* IconOverlay */
     , (2210356780, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2210356780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356780, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2210356780, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2210356780, 8040, 3119513617, 68.84001, 11.944077, 95.45873, 0.5278597, 0.5278597, -0.47049356, -0.47049356) /* PCAPRecordedLocation */
/* @teleloc 0xB9F00011 [68.840012 11.944077 95.458733] 0.527860 0.527860 -0.470494 -0.470494 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356780,   1, 2210356777) /* Owner */
     , (2210356780,   2, 2210356777) /* Container */
     , (2210356780, 8000, 2210356780) /* PCAPRecordedObjectIID */
     , (2210356780, 8008, 1342178494) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356780,  2059,      2) 
     , (2210356780,  2096,      2) 
     , (2210356780,  2101,      2) 
     , (2210356780,  2106,      2) 
     , (2210356780,  2116,      2) 
     , (2210356780,  2694,      2) ;
