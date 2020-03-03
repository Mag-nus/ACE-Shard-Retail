INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655576526, 23540, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655576526,   1,          1) /* ItemType - MeleeWeapon */
     , (3655576526,   5,        450) /* EncumbranceVal */
     , (3655576526,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655576526,  16,          1) /* ItemUseable - No */
     , (3655576526,  18,         64) /* UiEffects - Lightning */
     , (3655576526,  19,       2700) /* Value */
     , (3655576526,  44,         55) /* Damage */
     , (3655576526,  45,         64) /* DamageType - Electric */
     , (3655576526,  47,          6) /* AttackType - Thrust, Slash */
     , (3655576526,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3655576526,  49,         20) /* WeaponTime */
     , (3655576526,  51,          1) /* CombatUse - Melee */
     , (3655576526,  65,        101) /* Placement - Resting */
     , (3655576526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655576526, 106,        200) /* ItemSpellcraft */
     , (3655576526, 107,       1400) /* ItemCurMana */
     , (3655576526, 108,       1400) /* ItemMaxMana */
     , (3655576526, 151,          2) /* HookType - Wall */
     , (3655576526, 158,          2) /* WieldRequirements - RawSkill */
     , (3655576526, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3655576526, 160,        250) /* WieldDifficulty */
     , (3655576526, 353,          7) /* WeaponType - Staff */
     , (3655576526, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3655576526, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655576526,   1, False) /* Stuck */
     , (3655576526,  11, True ) /* IgnoreCollisions */
     , (3655576526,  13, True ) /* Ethereal */
     , (3655576526,  14, True ) /* GravityStatus */
     , (3655576526,  19, True ) /* Attackable */
     , (3655576526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655576526,   5,  -0.025) /* ManaRate */
     , (3655576526,  21,       0) /* WeaponLength */
     , (3655576526,  22,    0.25) /* DamageVariance */
     , (3655576526,  26,       0) /* MaximumVelocity */
     , (3655576526,  29,    1.08) /* WeaponDefense */
     , (3655576526,  62,    1.08) /* WeaponOffense */
     , (3655576526,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655576526,   1, 'Soul Staff') /* Name */
     , (3655576526,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat. Lightning crackles among the mouths and eyes of the carved faces.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655576526,   1,   33557346) /* Setup */
     , (3655576526,   3,  536870932) /* SoundTable */
     , (3655576526,   8,  100674098) /* Icon */
     , (3655576526,  22,  872415275) /* PhysicsEffectTable */
     , (3655576526, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655576526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655576526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655576526,   1, 1343204614) /* Owner */
     , (3655576526,   2, 1343204614) /* Container */
     , (3655576526, 8000, 3655576526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3655576526,  1311,      2) 
     , (3655576526,  1591,      2) 
     , (3655576526,  1615,      2) 
     , (3655576526,  2487,      2) ;
