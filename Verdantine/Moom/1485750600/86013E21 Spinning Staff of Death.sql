INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228385, 32773, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228385,   1,          1) /* ItemType - MeleeWeapon */
     , (2248228385,   5,        660) /* EncumbranceVal */
     , (2248228385,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248228385,  16,          1) /* ItemUseable - No */
     , (2248228385,  18,          1) /* UiEffects - Magical */
     , (2248228385,  19,       6600) /* Value */
     , (2248228385,  44,         45) /* Damage */
     , (2248228385,  45,          1) /* DamageType - Slash */
     , (2248228385,  47,          6) /* AttackType - Thrust, Slash */
     , (2248228385,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248228385,  49,         25) /* WeaponTime */
     , (2248228385,  51,          1) /* CombatUse - Melee */
     , (2248228385,  65,        101) /* Placement - Resting */
     , (2248228385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228385, 106,        350) /* ItemSpellcraft */
     , (2248228385, 107,       2000) /* ItemCurMana */
     , (2248228385, 108,       2000) /* ItemMaxMana */
     , (2248228385, 151,          2) /* HookType - Wall */
     , (2248228385, 158,          2) /* WieldRequirements - RawSkill */
     , (2248228385, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248228385, 160,        350) /* WieldDifficulty */
     , (2248228385, 263,          1) /* ResistanceModifierType */
     , (2248228385, 353,          7) /* WeaponType - Staff */
     , (2248228385, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248228385, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228385,   1, False) /* Stuck */
     , (2248228385,  11, True ) /* IgnoreCollisions */
     , (2248228385,  13, True ) /* Ethereal */
     , (2248228385,  14, True ) /* GravityStatus */
     , (2248228385,  19, True ) /* Attackable */
     , (2248228385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228385,   5,   -0.05) /* ManaRate */
     , (2248228385,  21,       0) /* WeaponLength */
     , (2248228385,  22,    0.25) /* DamageVariance */
     , (2248228385,  26,       0) /* MaximumVelocity */
     , (2248228385,  29,       1) /* WeaponDefense */
     , (2248228385,  39, 0.6700000166893005) /* DefaultScale */
     , (2248228385,  62,    1.13) /* WeaponOffense */
     , (2248228385,  63,       1) /* DamageMod */
     , (2248228385, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228385,   1, 'Spinning Staff of Death') /* Name */
     , (2248228385,  16, 'The core of this staff is made of bone and the outside is plated with the skin of a Titanium Armoredillo. Despite its weight, it feels light -- as if it seeks to whirl away on its own, slashing the very air to ribbons. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228385,   1,   33559847) /* Setup */
     , (2248228385,   3,  536870932) /* SoundTable */
     , (2248228385,   8,  100688662) /* Icon */
     , (2248228385,  22,  872415275) /* PhysicsEffectTable */
     , (2248228385,  55,       1784) /* ProcSpell - BladeRing */
     , (2248228385, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248228385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228385, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228385,   1, 1342410726) /* Owner */
     , (2248228385,   2, 1342410726) /* Container */
     , (2248228385, 8000, 2248228385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248228385,  1784,      2) 
     , (2248228385,  2096,      2) 
     , (2248228385,  2106,      2) ;
