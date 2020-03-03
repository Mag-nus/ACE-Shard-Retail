INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395204, 32985, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395204,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395204,   5,        250) /* EncumbranceVal */
     , (2624395204,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395204,  16,          1) /* ItemUseable - No */
     , (2624395204,  19,      10000) /* Value */
     , (2624395204,  44,         29) /* Damage */
     , (2624395204,  45,          3) /* DamageType - Slash, Pierce */
     , (2624395204,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (2624395204,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2624395204,  49,         30) /* WeaponTime */
     , (2624395204,  51,          1) /* CombatUse - Melee */
     , (2624395204,  65,        101) /* Placement - Resting */
     , (2624395204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395204, 106,        400) /* ItemSpellcraft */
     , (2624395204, 107,       5000) /* ItemCurMana */
     , (2624395204, 108,       5000) /* ItemMaxMana */
     , (2624395204, 109,          0) /* ItemDifficulty */
     , (2624395204, 151,          2) /* HookType - Wall */
     , (2624395204, 158,          7) /* WieldRequirements - Level */
     , (2624395204, 159,          1) /* WieldSkillType - Axe */
     , (2624395204, 160,        100) /* WieldDifficulty */
     , (2624395204, 353,          6) /* WeaponType - Dagger */
     , (2624395204, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624395204, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395204,   1, False) /* Stuck */
     , (2624395204,  11, True ) /* IgnoreCollisions */
     , (2624395204,  13, True ) /* Ethereal */
     , (2624395204,  14, True ) /* GravityStatus */
     , (2624395204,  19, True ) /* Attackable */
     , (2624395204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395204,   5,   -0.05) /* ManaRate */
     , (2624395204,  21,       0) /* WeaponLength */
     , (2624395204,  22,     0.5) /* DamageVariance */
     , (2624395204,  26,       0) /* MaximumVelocity */
     , (2624395204,  29,    1.15) /* WeaponDefense */
     , (2624395204,  62,     1.1) /* WeaponOffense */
     , (2624395204,  63,       1) /* DamageMod */
     , (2624395204, 136,       1) /* CriticalMultiplier */
     , (2624395204, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395204,   1, 'Princely Runed Poniard') /* Name */
     , (2624395204,  16, 'A poniard crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395204,   1,   33559868) /* Setup */
     , (2624395204,   3,  536870932) /* SoundTable */
     , (2624395204,   6,   67116417) /* PaletteBase */
     , (2624395204,   8,  100686995) /* Icon */
     , (2624395204,  22,  872415275) /* PhysicsEffectTable */
     , (2624395204,  50,  100688913) /* IconOverlay */
     , (2624395204,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2624395204, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2624395204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395204,   1, 2624395193) /* Owner */
     , (2624395204,   2, 2624395193) /* Container */
     , (2624395204, 8000, 2624395204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395204,  2074,      2) 
     , (2624395204,  2096,      2) 
     , (2624395204,  2101,      2) 
     , (2624395204,  2106,      2) 
     , (2624395204,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395204, 67116426, 0, 0);
