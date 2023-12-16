INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168093585, 35916, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168093585,   1,          1) /* ItemType - MeleeWeapon */
     , (2168093585,   5,        450) /* EncumbranceVal */
     , (2168093585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168093585,  16,          1) /* ItemUseable - No */
     , (2168093585,  18,          1) /* UiEffects - Magical */
     , (2168093585,  19,      10000) /* Value */
     , (2168093585,  33,          1) /* Bonded - Bonded */
     , (2168093585,  44,         62) /* Damage */
     , (2168093585,  45,          3) /* DamageType - Slash, Pierce */
     , (2168093585,  47,          6) /* AttackType - Thrust, Slash */
     , (2168093585,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168093585,  49,         35) /* WeaponTime */
     , (2168093585,  51,          1) /* CombatUse - Melee */
     , (2168093585,  65,        101) /* Placement - Resting */
     , (2168093585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168093585, 106,        450) /* ItemSpellcraft */
     , (2168093585, 107,       9629) /* ItemCurMana */
     , (2168093585, 108,      10000) /* ItemMaxMana */
     , (2168093585, 114,          1) /* Attuned - Attuned */
     , (2168093585, 151,          2) /* HookType - Wall */
     , (2168093585, 158,          2) /* WieldRequirements - RawSkill */
     , (2168093585, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168093585, 160,        400) /* WieldDifficulty */
     , (2168093585, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2168093585, 263,          1) /* ResistanceModifierType */
     , (2168093585, 353,          2) /* WeaponType - Sword */
     , (2168093585, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168093585, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168093585,   1, False) /* Stuck */
     , (2168093585,  11, True ) /* IgnoreCollisions */
     , (2168093585,  13, True ) /* Ethereal */
     , (2168093585,  14, True ) /* GravityStatus */
     , (2168093585,  19, True ) /* Attackable */
     , (2168093585,  22, True ) /* Inscribable */
     , (2168093585,  69, False) /* IsSellable */
     , (2168093585,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168093585,   5, -0.0333) /* ManaRate */
     , (2168093585,  21,       0) /* WeaponLength */
     , (2168093585,  22,     0.4) /* DamageVariance */
     , (2168093585,  26,       0) /* MaximumVelocity */
     , (2168093585,  29,    1.15) /* WeaponDefense */
     , (2168093585,  39, 1.100000023841858) /* DefaultScale */
     , (2168093585,  62,    1.15) /* WeaponOffense */
     , (2168093585,  63,       1) /* DamageMod */
     , (2168093585, 147,       1) /* CriticalFrequency */
     , (2168093585, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168093585,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2168093585,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168093585,   1,   33560340) /* Setup */
     , (2168093585,   3,  536870932) /* SoundTable */
     , (2168093585,   6,   67109311) /* PaletteBase */
     , (2168093585,   8,  100670666) /* Icon */
     , (2168093585,  22,  872415275) /* PhysicsEffectTable */
     , (2168093585,  55,         67) /* ProcSpell - ShockWave4 */
     , (2168093585, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168093585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168093585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168093585,   1, 1342269877) /* Owner */
     , (2168093585,   2, 1342269877) /* Container */
     , (2168093585, 8000, 2168093585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168093585,    67,      2) 
     , (2168093585,  2096,      2) 
     , (2168093585,  2101,      2) 
     , (2168093585,  2106,      2) 
     , (2168093585,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168093585, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168093585, 0, 83886174, 83886174, 0)
     , (2168093585, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168093585, 0, 16784513, 0);
