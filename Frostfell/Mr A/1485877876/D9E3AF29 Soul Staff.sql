INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655577385, 12029, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655577385,   1,          1) /* ItemType - MeleeWeapon */
     , (3655577385,   5,        450) /* EncumbranceVal */
     , (3655577385,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655577385,  16,          1) /* ItemUseable - No */
     , (3655577385,  19,       2700) /* Value */
     , (3655577385,  44,         43) /* Damage */
     , (3655577385,  45,          4) /* DamageType - Bludgeon */
     , (3655577385,  47,          6) /* AttackType - Thrust, Slash */
     , (3655577385,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3655577385,  49,         20) /* WeaponTime */
     , (3655577385,  51,          1) /* CombatUse - Melee */
     , (3655577385,  65,        101) /* Placement - Resting */
     , (3655577385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655577385, 106,        200) /* ItemSpellcraft */
     , (3655577385, 107,        193) /* ItemCurMana */
     , (3655577385, 108,        200) /* ItemMaxMana */
     , (3655577385, 109,          0) /* ItemDifficulty */
     , (3655577385, 151,          2) /* HookType - Wall */
     , (3655577385, 353,          7) /* WeaponType - Staff */
     , (3655577385, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3655577385, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655577385,   1, False) /* Stuck */
     , (3655577385,  11, True ) /* IgnoreCollisions */
     , (3655577385,  13, True ) /* Ethereal */
     , (3655577385,  14, True ) /* GravityStatus */
     , (3655577385,  19, True ) /* Attackable */
     , (3655577385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655577385,   5, -0.017000000923871994) /* ManaRate */
     , (3655577385,  21,       0) /* WeaponLength */
     , (3655577385,  22,    0.25) /* DamageVariance */
     , (3655577385,  26,       0) /* MaximumVelocity */
     , (3655577385,  29, 1.0399999618530273) /* WeaponDefense */
     , (3655577385,  62, 1.0399999618530273) /* WeaponOffense */
     , (3655577385,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655577385,   1, 'Soul Staff') /* Name */
     , (3655577385,   7, '49.5N....82.4W....Legion Pincer Dungeon
45.2N....76.3W....Soldier Pincer
53.7N... 76.7W....3 Million (Evisors)') /* Inscription */
     , (3655577385,   8, 'Searing Disc') /* ScribeName */
     , (3655577385,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577385,   1,   33557346) /* Setup */
     , (3655577385,   3,  536870932) /* SoundTable */
     , (3655577385,   8,  100672132) /* Icon */
     , (3655577385,  22,  872415275) /* PhysicsEffectTable */
     , (3655577385, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655577385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655577385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577385,   1, 1343204614) /* Owner */
     , (3655577385,   2, 1343204614) /* Container */
     , (3655577385, 8000, 3655577385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3655577385,  1310,      2) 
     , (3655577385,  2487,      2) ;
