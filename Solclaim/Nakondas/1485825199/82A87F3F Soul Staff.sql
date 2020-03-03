INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192080703, 12029, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192080703,   1,          1) /* ItemType - MeleeWeapon */
     , (2192080703,   5,        450) /* EncumbranceVal */
     , (2192080703,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192080703,  16,          1) /* ItemUseable - No */
     , (2192080703,  19,       2700) /* Value */
     , (2192080703,  44,         43) /* Damage */
     , (2192080703,  45,          4) /* DamageType - Bludgeon */
     , (2192080703,  47,          6) /* AttackType - Thrust, Slash */
     , (2192080703,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2192080703,  49,         20) /* WeaponTime */
     , (2192080703,  51,          1) /* CombatUse - Melee */
     , (2192080703,  65,        101) /* Placement - Resting */
     , (2192080703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192080703, 106,        200) /* ItemSpellcraft */
     , (2192080703, 107,        200) /* ItemCurMana */
     , (2192080703, 108,        200) /* ItemMaxMana */
     , (2192080703, 109,          0) /* ItemDifficulty */
     , (2192080703, 151,          2) /* HookType - Wall */
     , (2192080703, 353,          7) /* WeaponType - Staff */
     , (2192080703, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192080703, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192080703,   1, False) /* Stuck */
     , (2192080703,  11, True ) /* IgnoreCollisions */
     , (2192080703,  13, True ) /* Ethereal */
     , (2192080703,  14, True ) /* GravityStatus */
     , (2192080703,  19, True ) /* Attackable */
     , (2192080703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192080703,   5,  -0.017) /* ManaRate */
     , (2192080703,  21,       0) /* WeaponLength */
     , (2192080703,  22,    0.25) /* DamageVariance */
     , (2192080703,  26,       0) /* MaximumVelocity */
     , (2192080703,  29,    1.04) /* WeaponDefense */
     , (2192080703,  62,    1.04) /* WeaponOffense */
     , (2192080703,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192080703,   1, 'Soul Staff') /* Name */
     , (2192080703,   7, '60.1n/15.4e') /* Inscription */
     , (2192080703,   8, 'Jet Fang') /* ScribeName */
     , (2192080703,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192080703,   1,   33557346) /* Setup */
     , (2192080703,   3,  536870932) /* SoundTable */
     , (2192080703,   8,  100672132) /* Icon */
     , (2192080703,  22,  872415275) /* PhysicsEffectTable */
     , (2192080703, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192080703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192080703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192080703,   1, 2192305330) /* Owner */
     , (2192080703,   2, 2192305330) /* Container */
     , (2192080703, 8000, 2192080703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192080703,  1310,      2) 
     , (2192080703,  2487,      2) ;
