INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918383367, 35916, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918383367,   1,          1) /* ItemType - MeleeWeapon */
     , (2918383367,   5,        450) /* EncumbranceVal */
     , (2918383367,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2918383367,  16,          1) /* ItemUseable - No */
     , (2918383367,  18,          1) /* UiEffects - Magical */
     , (2918383367,  19,      10000) /* Value */
     , (2918383367,  33,          1) /* Bonded - Bonded */
     , (2918383367,  44,         62) /* Damage */
     , (2918383367,  45,          3) /* DamageType - Slash, Pierce */
     , (2918383367,  47,          6) /* AttackType - Thrust, Slash */
     , (2918383367,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2918383367,  49,         35) /* WeaponTime */
     , (2918383367,  51,          1) /* CombatUse - Melee */
     , (2918383367,  65,        101) /* Placement - Resting */
     , (2918383367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918383367, 106,        450) /* ItemSpellcraft */
     , (2918383367, 107,      10000) /* ItemCurMana */
     , (2918383367, 108,      10000) /* ItemMaxMana */
     , (2918383367, 114,          1) /* Attuned - Attuned */
     , (2918383367, 151,          2) /* HookType - Wall */
     , (2918383367, 158,          2) /* WieldRequirements - RawSkill */
     , (2918383367, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2918383367, 160,        400) /* WieldDifficulty */
     , (2918383367, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2918383367, 263,          1) /* ResistanceModifierType */
     , (2918383367, 353,          2) /* WeaponType - Sword */
     , (2918383367, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2918383367, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918383367,   1, False) /* Stuck */
     , (2918383367,  11, True ) /* IgnoreCollisions */
     , (2918383367,  13, True ) /* Ethereal */
     , (2918383367,  14, True ) /* GravityStatus */
     , (2918383367,  19, True ) /* Attackable */
     , (2918383367,  22, True ) /* Inscribable */
     , (2918383367,  69, False) /* IsSellable */
     , (2918383367,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918383367,   5, -0.0333) /* ManaRate */
     , (2918383367,  21,       0) /* WeaponLength */
     , (2918383367,  22,     0.4) /* DamageVariance */
     , (2918383367,  26,       0) /* MaximumVelocity */
     , (2918383367,  29,    1.15) /* WeaponDefense */
     , (2918383367,  39, 1.10000002384186) /* DefaultScale */
     , (2918383367,  62,    1.15) /* WeaponOffense */
     , (2918383367,  63,       1) /* DamageMod */
     , (2918383367, 147,       1) /* CriticalFrequency */
     , (2918383367, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918383367,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2918383367,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918383367,   1,   33560340) /* Setup */
     , (2918383367,   3,  536870932) /* SoundTable */
     , (2918383367,   6,   67109311) /* PaletteBase */
     , (2918383367,   8,  100670666) /* Icon */
     , (2918383367,  22,  872415275) /* PhysicsEffectTable */
     , (2918383367,  55,         67) /* ProcSpell - ShockWave4 */
     , (2918383367, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2918383367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918383367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918383367,   1, 1343073480) /* Owner */
     , (2918383367,   2, 1343073480) /* Container */
     , (2918383367, 8000, 2918383367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2918383367,    67,      2) 
     , (2918383367,  2096,      2) 
     , (2918383367,  2101,      2) 
     , (2918383367,  2106,      2) 
     , (2918383367,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918383367, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918383367, 0, 83886174, 83886174, 0)
     , (2918383367, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918383367, 0, 16784513, 0);
