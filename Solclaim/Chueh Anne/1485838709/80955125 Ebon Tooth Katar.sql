INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269285, 28219, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269285,   1,          1) /* ItemType - MeleeWeapon */
     , (2157269285,   5,        150) /* EncumbranceVal */
     , (2157269285,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157269285,  16,          1) /* ItemUseable - No */
     , (2157269285,  18,          1) /* UiEffects - Magical */
     , (2157269285,  19,       3000) /* Value */
     , (2157269285,  44,         25) /* Damage */
     , (2157269285,  45,          3) /* DamageType - Slash, Pierce */
     , (2157269285,  47,          1) /* AttackType - Punch */
     , (2157269285,  48,         45) /* WeaponSkill - LightWeapons */
     , (2157269285,  49,         35) /* WeaponTime */
     , (2157269285,  51,          1) /* CombatUse - Melee */
     , (2157269285,  65,        101) /* Placement - Resting */
     , (2157269285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269285, 106,        250) /* ItemSpellcraft */
     , (2157269285, 107,       1000) /* ItemCurMana */
     , (2157269285, 108,       1000) /* ItemMaxMana */
     , (2157269285, 151,          2) /* HookType - Wall */
     , (2157269285, 158,          2) /* WieldRequirements - RawSkill */
     , (2157269285, 159,         45) /* WieldSkillType - LightWeapons */
     , (2157269285, 160,        250) /* WieldDifficulty */
     , (2157269285, 353,          1) /* WeaponType - Unarmed */
     , (2157269285, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157269285, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269285,   1, False) /* Stuck */
     , (2157269285,  11, True ) /* IgnoreCollisions */
     , (2157269285,  13, True ) /* Ethereal */
     , (2157269285,  14, True ) /* GravityStatus */
     , (2157269285,  19, True ) /* Attackable */
     , (2157269285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269285,   5,   -0.04) /* ManaRate */
     , (2157269285,  21,       0) /* WeaponLength */
     , (2157269285,  22,    0.75) /* DamageVariance */
     , (2157269285,  26,       0) /* MaximumVelocity */
     , (2157269285,  29,    1.08) /* WeaponDefense */
     , (2157269285,  62,    1.08) /* WeaponOffense */
     , (2157269285,  63,       1) /* DamageMod */
     , (2157269285, 136,       1) /* CriticalMultiplier */
     , (2157269285, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269285,   1, 'Ebon Tooth Katar') /* Name */
     , (2157269285,  15, 'A katar crafted from the tooth of an ebon gromnie.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269285,   1,   33558831) /* Setup */
     , (2157269285,   3,  536870932) /* SoundTable */
     , (2157269285,   8,  100676800) /* Icon */
     , (2157269285,  22,  872415275) /* PhysicsEffectTable */
     , (2157269285, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157269285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269285,   1, 1342918388) /* Owner */
     , (2157269285,   2, 1342918388) /* Container */
     , (2157269285, 8000, 2157269285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269285,  1591,      2) 
     , (2157269285,  1603,      2) 
     , (2157269285,  1615,      2) 
     , (2157269285,  1624,      2) ;
