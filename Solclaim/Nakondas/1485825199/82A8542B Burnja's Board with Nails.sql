INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192069675, 35407, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192069675,   1,          1) /* ItemType - MeleeWeapon */
     , (2192069675,   5,        800) /* EncumbranceVal */
     , (2192069675,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192069675,  16,          1) /* ItemUseable - No */
     , (2192069675,  18,         32) /* UiEffects - Fire */
     , (2192069675,  19,       2000) /* Value */
     , (2192069675,  44,         30) /* Damage */
     , (2192069675,  45,         16) /* DamageType - Fire */
     , (2192069675,  47,          4) /* AttackType - Slash */
     , (2192069675,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2192069675,  49,         30) /* WeaponTime */
     , (2192069675,  51,          1) /* CombatUse - Melee */
     , (2192069675,  65,        101) /* Placement - Resting */
     , (2192069675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192069675, 106,        280) /* ItemSpellcraft */
     , (2192069675, 107,        720) /* ItemCurMana */
     , (2192069675, 108,        720) /* ItemMaxMana */
     , (2192069675, 109,         90) /* ItemDifficulty */
     , (2192069675, 151,          2) /* HookType - Wall */
     , (2192069675, 158,          2) /* WieldRequirements - RawSkill */
     , (2192069675, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2192069675, 160,        250) /* WieldDifficulty */
     , (2192069675, 353,          4) /* WeaponType - Mace */
     , (2192069675, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192069675, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192069675,   1, False) /* Stuck */
     , (2192069675,  11, True ) /* IgnoreCollisions */
     , (2192069675,  13, True ) /* Ethereal */
     , (2192069675,  14, True ) /* GravityStatus */
     , (2192069675,  19, True ) /* Attackable */
     , (2192069675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192069675,   5, -0.100000001490116) /* ManaRate */
     , (2192069675,  21,       0) /* WeaponLength */
     , (2192069675,  22,     0.5) /* DamageVariance */
     , (2192069675,  26,       0) /* MaximumVelocity */
     , (2192069675,  29, 1.12000000476837) /* WeaponDefense */
     , (2192069675,  62, 1.13999998569489) /* WeaponOffense */
     , (2192069675,  63,       1) /* DamageMod */
     , (2192069675, 147,       1) /* CriticalFrequency */
     , (2192069675, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192069675,   1, 'Burnja''s Board with Nails') /* Name */
     , (2192069675,  16, 'A huge burning board with two nails. This mighty board with a nails burns hotter than most boards.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192069675,   1,   33560302) /* Setup */
     , (2192069675,   3,  536870932) /* SoundTable */
     , (2192069675,   8,  100689512) /* Icon */
     , (2192069675,  22,  872415275) /* PhysicsEffectTable */
     , (2192069675,  55,         27) /* ProcSpell - FlameBolt1 */
     , (2192069675, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192069675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192069675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192069675,   1, 1343018026) /* Owner */
     , (2192069675,   2, 1343018026) /* Container */
     , (2192069675, 8000, 2192069675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192069675,    27,      2) 
     , (2192069675,  2096,      2) 
     , (2192069675,  2116,      2) ;
