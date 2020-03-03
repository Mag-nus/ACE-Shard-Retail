INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447891893, 37083, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447891893,   1,          1) /* ItemType - MeleeWeapon */
     , (2447891893,   5,        400) /* EncumbranceVal */
     , (2447891893,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2447891893,  16,          1) /* ItemUseable - No */
     , (2447891893,  18,          1) /* UiEffects - Magical */
     , (2447891893,  19,          0) /* Value */
     , (2447891893,  33,          1) /* Bonded - Bonded */
     , (2447891893,  44,         72) /* Damage */
     , (2447891893,  45,          3) /* DamageType - Slash, Pierce */
     , (2447891893,  47,          6) /* AttackType - Thrust, Slash */
     , (2447891893,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2447891893,  49,         30) /* WeaponTime */
     , (2447891893,  51,          1) /* CombatUse - Melee */
     , (2447891893,  65,        101) /* Placement - Resting */
     , (2447891893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447891893, 106,        420) /* ItemSpellcraft */
     , (2447891893, 107,       1200) /* ItemCurMana */
     , (2447891893, 108,       1200) /* ItemMaxMana */
     , (2447891893, 114,          1) /* Attuned - Attuned */
     , (2447891893, 151,          2) /* HookType - Wall */
     , (2447891893, 158,          2) /* WieldRequirements - RawSkill */
     , (2447891893, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2447891893, 160,        370) /* WieldDifficulty */
     , (2447891893, 353,          2) /* WeaponType - Sword */
     , (2447891893, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2447891893, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447891893,   1, False) /* Stuck */
     , (2447891893,  11, True ) /* IgnoreCollisions */
     , (2447891893,  13, True ) /* Ethereal */
     , (2447891893,  14, True ) /* GravityStatus */
     , (2447891893,  19, True ) /* Attackable */
     , (2447891893,  22, True ) /* Inscribable */
     , (2447891893,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447891893,   5, -0.0333) /* ManaRate */
     , (2447891893,  21,       0) /* WeaponLength */
     , (2447891893,  22,     0.4) /* DamageVariance */
     , (2447891893,  26,       0) /* MaximumVelocity */
     , (2447891893,  29,     1.1) /* WeaponDefense */
     , (2447891893,  62,     1.1) /* WeaponOffense */
     , (2447891893,  63,       1) /* DamageMod */
     , (2447891893, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447891893,   1, 'Sword of Soroku') /* Name */
     , (2447891893,  16, 'This sword once belonged to the champion of the Tanada Battle Burrows, Tanada Soroku.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447891893,   1,   33560404) /* Setup */
     , (2447891893,   3,  536870932) /* SoundTable */
     , (2447891893,   8,  100689687) /* Icon */
     , (2447891893,  22,  872415275) /* PhysicsEffectTable */
     , (2447891893,  55,       4087) /* ProcSpell - ImperilOther7Proc */
     , (2447891893, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2447891893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447891893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447891893,   1, 1342181790) /* Owner */
     , (2447891893,   2, 1342181790) /* Container */
     , (2447891893, 8000, 2447891893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2447891893,  2096,      2) 
     , (2447891893,  2101,      2) 
     , (2447891893,  2106,      2) 
     , (2447891893,  2116,      2) 
     , (2447891893,  2659,      2) 
     , (2447891893,  2662,      2) 
     , (2447891893,  4087,      2) ;
