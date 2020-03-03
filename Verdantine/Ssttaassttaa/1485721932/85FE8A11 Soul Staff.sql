INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051217, 23540, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051217,   1,          1) /* ItemType - MeleeWeapon */
     , (2248051217,   5,        450) /* EncumbranceVal */
     , (2248051217,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248051217,  16,          1) /* ItemUseable - No */
     , (2248051217,  18,         64) /* UiEffects - Lightning */
     , (2248051217,  19,       2700) /* Value */
     , (2248051217,  44,         55) /* Damage */
     , (2248051217,  45,         64) /* DamageType - Electric */
     , (2248051217,  47,          6) /* AttackType - Thrust, Slash */
     , (2248051217,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248051217,  49,         20) /* WeaponTime */
     , (2248051217,  51,          1) /* CombatUse - Melee */
     , (2248051217,  65,        101) /* Placement - Resting */
     , (2248051217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051217, 106,        200) /* ItemSpellcraft */
     , (2248051217, 107,       1400) /* ItemCurMana */
     , (2248051217, 108,       1400) /* ItemMaxMana */
     , (2248051217, 151,          2) /* HookType - Wall */
     , (2248051217, 158,          2) /* WieldRequirements - RawSkill */
     , (2248051217, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248051217, 160,        250) /* WieldDifficulty */
     , (2248051217, 353,          7) /* WeaponType - Staff */
     , (2248051217, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248051217, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051217,   1, False) /* Stuck */
     , (2248051217,  11, True ) /* IgnoreCollisions */
     , (2248051217,  13, True ) /* Ethereal */
     , (2248051217,  14, True ) /* GravityStatus */
     , (2248051217,  19, True ) /* Attackable */
     , (2248051217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051217,   5,  -0.025) /* ManaRate */
     , (2248051217,  21,       0) /* WeaponLength */
     , (2248051217,  22,    0.25) /* DamageVariance */
     , (2248051217,  26,       0) /* MaximumVelocity */
     , (2248051217,  29,    1.08) /* WeaponDefense */
     , (2248051217,  62,    1.08) /* WeaponOffense */
     , (2248051217,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051217,   1, 'Soul Staff') /* Name */
     , (2248051217,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat. Lightning crackles among the mouths and eyes of the carved faces.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051217,   1,   33557346) /* Setup */
     , (2248051217,   3,  536870932) /* SoundTable */
     , (2248051217,   8,  100674098) /* Icon */
     , (2248051217,  22,  872415275) /* PhysicsEffectTable */
     , (2248051217, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248051217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051217,   1, 1342263323) /* Owner */
     , (2248051217,   2, 1342263323) /* Container */
     , (2248051217, 8000, 2248051217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248051217,  1311,      2) 
     , (2248051217,  1591,      2) 
     , (2248051217,  1615,      2) 
     , (2248051217,  2487,      2) ;
