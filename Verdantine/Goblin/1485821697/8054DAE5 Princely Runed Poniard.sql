INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153044709, 32985, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153044709,   1,          1) /* ItemType - MeleeWeapon */
     , (2153044709,   5,        250) /* EncumbranceVal */
     , (2153044709,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153044709,  16,          1) /* ItemUseable - No */
     , (2153044709,  19,      10000) /* Value */
     , (2153044709,  44,         51) /* Damage */
     , (2153044709,  45,          3) /* DamageType - Slash, Pierce */
     , (2153044709,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (2153044709,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2153044709,  49,          0) /* WeaponTime */
     , (2153044709,  51,          1) /* CombatUse - Melee */
     , (2153044709,  65,        101) /* Placement - Resting */
     , (2153044709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153044709, 106,        400) /* ItemSpellcraft */
     , (2153044709, 107,       4997) /* ItemCurMana */
     , (2153044709, 108,       5000) /* ItemMaxMana */
     , (2153044709, 109,          0) /* ItemDifficulty */
     , (2153044709, 151,          2) /* HookType - Wall */
     , (2153044709, 158,          7) /* WieldRequirements - Level */
     , (2153044709, 159,          1) /* WieldSkillType - Axe */
     , (2153044709, 160,        100) /* WieldDifficulty */
     , (2153044709, 353,          6) /* WeaponType - Dagger */
     , (2153044709, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153044709, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153044709,   1, False) /* Stuck */
     , (2153044709,  11, True ) /* IgnoreCollisions */
     , (2153044709,  13, True ) /* Ethereal */
     , (2153044709,  14, True ) /* GravityStatus */
     , (2153044709,  19, True ) /* Attackable */
     , (2153044709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153044709,   5,   -0.05) /* ManaRate */
     , (2153044709,  21,       0) /* WeaponLength */
     , (2153044709,  22,     0.5) /* DamageVariance */
     , (2153044709,  26,       0) /* MaximumVelocity */
     , (2153044709,  29, 1.3200000017881393) /* WeaponDefense */
     , (2153044709,  62, 1.3000000029802323) /* WeaponOffense */
     , (2153044709,  63,       1) /* DamageMod */
     , (2153044709, 136,       1) /* CriticalMultiplier */
     , (2153044709, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153044709,   1, 'Princely Runed Poniard') /* Name */
     , (2153044709,  16, 'A poniard crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153044709,   1,   33559868) /* Setup */
     , (2153044709,   3,  536870932) /* SoundTable */
     , (2153044709,   6,   67116417) /* PaletteBase */
     , (2153044709,   8,  100686995) /* Icon */
     , (2153044709,  22,  872415275) /* PhysicsEffectTable */
     , (2153044709,  50,  100688913) /* IconOverlay */
     , (2153044709,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2153044709, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2153044709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153044709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153044709,   1, 1342236569) /* Owner */
     , (2153044709,   2, 1342236569) /* Container */
     , (2153044709, 8000, 2153044709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153044709,  2074,      2) 
     , (2153044709,  2096,      2) 
     , (2153044709,  2101,      2) 
     , (2153044709,  2106,      2) 
     , (2153044709,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153044709, 67116426, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153044709, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153044709, 0, 16792136, 0);
