INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894900, 24100, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894900,   1,          1) /* ItemType - MeleeWeapon */
     , (3351894900,   5,        300) /* EncumbranceVal */
     , (3351894900,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351894900,  16,          1) /* ItemUseable - No */
     , (3351894900,  18,        128) /* UiEffects - Frost */
     , (3351894900,  19,      12000) /* Value */
     , (3351894900,  44,         43) /* Damage */
     , (3351894900,  45,          8) /* DamageType - Cold */
     , (3351894900,  47,          6) /* AttackType - Thrust, Slash */
     , (3351894900,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3351894900,  49,         30) /* WeaponTime */
     , (3351894900,  51,          1) /* CombatUse - Melee */
     , (3351894900,  65,        101) /* Placement - Resting */
     , (3351894900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894900, 106,         75) /* ItemSpellcraft */
     , (3351894900, 107,        270) /* ItemCurMana */
     , (3351894900, 108,        600) /* ItemMaxMana */
     , (3351894900, 109,         20) /* ItemDifficulty */
     , (3351894900, 151,          2) /* HookType - Wall */
     , (3351894900, 158,          2) /* WieldRequirements - RawSkill */
     , (3351894900, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3351894900, 160,        300) /* WieldDifficulty */
     , (3351894900, 353,          2) /* WeaponType - Sword */
     , (3351894900, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3351894900, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894900,   1, False) /* Stuck */
     , (3351894900,  11, True ) /* IgnoreCollisions */
     , (3351894900,  13, True ) /* Ethereal */
     , (3351894900,  14, True ) /* GravityStatus */
     , (3351894900,  19, True ) /* Attackable */
     , (3351894900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894900,   5, -0.100000001490116) /* ManaRate */
     , (3351894900,  21,       0) /* WeaponLength */
     , (3351894900,  22,     0.5) /* DamageVariance */
     , (3351894900,  26,       0) /* MaximumVelocity */
     , (3351894900,  29, 1.10000002384186) /* WeaponDefense */
     , (3351894900,  39, 1.10000002384186) /* DefaultScale */
     , (3351894900,  62, 1.10000002384186) /* WeaponOffense */
     , (3351894900,  63,       1) /* DamageMod */
     , (3351894900, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894900,   1, 'Sword of Frozen Fury') /* Name */
     , (3351894900,   7, '                      
                                        :(
                 ') /* Inscription */
     , (3351894900,   8, 'Gryphon') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894900,   1,   33558261) /* Setup */
     , (3351894900,   3,  536870932) /* SoundTable */
     , (3351894900,   8,  100674254) /* Icon */
     , (3351894900,  22,  872415275) /* PhysicsEffectTable */
     , (3351894900, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351894900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894900,   1, 3351894882) /* Owner */
     , (3351894900,   2, 3351894882) /* Container */
     , (3351894900, 8000, 3351894900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351894900,  1040,      2) 
     , (3351894900,  1591,      2) 
     , (3351894900,  1604,      2) 
     , (3351894900,  1615,      2) ;
