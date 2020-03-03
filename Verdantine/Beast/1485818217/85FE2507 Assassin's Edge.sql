INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025351, 40632, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025351,   1,          1) /* ItemType - MeleeWeapon */
     , (2248025351,   5,        150) /* EncumbranceVal */
     , (2248025351,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248025351,  16,          1) /* ItemUseable - No */
     , (2248025351,  18,          1) /* UiEffects - Magical */
     , (2248025351,  19,        500) /* Value */
     , (2248025351,  44,         30) /* Damage */
     , (2248025351,  45,          3) /* DamageType - Slash, Pierce */
     , (2248025351,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (2248025351,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248025351,  49,         15) /* WeaponTime */
     , (2248025351,  51,          1) /* CombatUse - Melee */
     , (2248025351,  65,        101) /* Placement - Resting */
     , (2248025351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025351, 106,        450) /* ItemSpellcraft */
     , (2248025351, 107,        702) /* ItemCurMana */
     , (2248025351, 108,        800) /* ItemMaxMana */
     , (2248025351, 109,        200) /* ItemDifficulty */
     , (2248025351, 115,        425) /* ItemSkillLevelLimit */
     , (2248025351, 151,          2) /* HookType - Wall */
     , (2248025351, 158,          2) /* WieldRequirements - RawSkill */
     , (2248025351, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248025351, 160,        370) /* WieldDifficulty */
     , (2248025351, 176,         44) /* AppraisalItemSkill */
     , (2248025351, 353,          6) /* WeaponType - Dagger */
     , (2248025351, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248025351, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025351,   1, False) /* Stuck */
     , (2248025351,  11, True ) /* IgnoreCollisions */
     , (2248025351,  13, True ) /* Ethereal */
     , (2248025351,  14, True ) /* GravityStatus */
     , (2248025351,  19, True ) /* Attackable */
     , (2248025351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025351,   5, -0.330000013113022) /* ManaRate */
     , (2248025351,  21,       0) /* WeaponLength */
     , (2248025351,  22, 0.899999976158142) /* DamageVariance */
     , (2248025351,  26,       0) /* MaximumVelocity */
     , (2248025351,  29, 1.10000002384186) /* WeaponDefense */
     , (2248025351,  62, 1.20000004768372) /* WeaponOffense */
     , (2248025351,  63,       1) /* DamageMod */
     , (2248025351, 136,       1) /* CriticalMultiplier */
     , (2248025351, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025351,   1, 'Assassin''s Edge') /* Name */
     , (2248025351,  15, 'A poniard with a keen edge used by Selaina the Subtle the leader of an unnamed fraternity of assassins.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025351,   1,   33559483) /* Setup */
     , (2248025351,   3,  536870932) /* SoundTable */
     , (2248025351,   6,   67116417) /* PaletteBase */
     , (2248025351,   8,  100686996) /* Icon */
     , (2248025351,  22,  872415275) /* PhysicsEffectTable */
     , (2248025351,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2248025351, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248025351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025351,   1, 2248025329) /* Owner */
     , (2248025351,   2, 2248025329) /* Container */
     , (2248025351, 8000, 2248025351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025351,  2074,      2) 
     , (2248025351,  2096,      2) 
     , (2248025351,  2106,      2) 
     , (2248025351,  2116,      2) 
     , (2248025351,  2598,      2) 
     , (2248025351,  2603,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025351, 67116427, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025351, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025351, 0, 16792136, 0);
