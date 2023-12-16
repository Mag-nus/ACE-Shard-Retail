INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701592071, 35916, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701592071,   1,          1) /* ItemType - MeleeWeapon */
     , (3701592071,   5,        450) /* EncumbranceVal */
     , (3701592071,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3701592071,  16,          1) /* ItemUseable - No */
     , (3701592071,  18,          1) /* UiEffects - Magical */
     , (3701592071,  19,      10000) /* Value */
     , (3701592071,  33,          1) /* Bonded - Bonded */
     , (3701592071,  44,         62) /* Damage */
     , (3701592071,  45,          3) /* DamageType - Slash, Pierce */
     , (3701592071,  47,          6) /* AttackType - Thrust, Slash */
     , (3701592071,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3701592071,  49,         35) /* WeaponTime */
     , (3701592071,  51,          1) /* CombatUse - Melee */
     , (3701592071,  65,        101) /* Placement - Resting */
     , (3701592071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701592071, 106,        450) /* ItemSpellcraft */
     , (3701592071, 107,       9959) /* ItemCurMana */
     , (3701592071, 108,      10000) /* ItemMaxMana */
     , (3701592071, 114,          1) /* Attuned - Attuned */
     , (3701592071, 151,          2) /* HookType - Wall */
     , (3701592071, 158,          2) /* WieldRequirements - RawSkill */
     , (3701592071, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3701592071, 160,        400) /* WieldDifficulty */
     , (3701592071, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3701592071, 263,          1) /* ResistanceModifierType */
     , (3701592071, 353,          2) /* WeaponType - Sword */
     , (3701592071, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3701592071, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701592071,   1, False) /* Stuck */
     , (3701592071,  11, True ) /* IgnoreCollisions */
     , (3701592071,  13, True ) /* Ethereal */
     , (3701592071,  14, True ) /* GravityStatus */
     , (3701592071,  19, True ) /* Attackable */
     , (3701592071,  22, True ) /* Inscribable */
     , (3701592071,  69, False) /* IsSellable */
     , (3701592071,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701592071,   5, -0.0333) /* ManaRate */
     , (3701592071,  21,       0) /* WeaponLength */
     , (3701592071,  22,     0.4) /* DamageVariance */
     , (3701592071,  26,       0) /* MaximumVelocity */
     , (3701592071,  29,    1.15) /* WeaponDefense */
     , (3701592071,  39, 1.100000023841858) /* DefaultScale */
     , (3701592071,  62,    1.15) /* WeaponOffense */
     , (3701592071,  63,       1) /* DamageMod */
     , (3701592071, 147,       1) /* CriticalFrequency */
     , (3701592071, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701592071,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (3701592071,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701592071,   1,   33560340) /* Setup */
     , (3701592071,   3,  536870932) /* SoundTable */
     , (3701592071,   6,   67109311) /* PaletteBase */
     , (3701592071,   8,  100670666) /* Icon */
     , (3701592071,  22,  872415275) /* PhysicsEffectTable */
     , (3701592071,  55,         67) /* ProcSpell - ShockWave4 */
     , (3701592071, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3701592071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701592071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701592071,   1, 3681821632) /* Owner */
     , (3701592071,   2, 3681821632) /* Container */
     , (3701592071, 8000, 3701592071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3701592071,    67,      2) 
     , (3701592071,  2096,      2) 
     , (3701592071,  2101,      2) 
     , (3701592071,  2106,      2) 
     , (3701592071,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701592071, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701592071, 0, 83886174, 83886174, 0)
     , (3701592071, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701592071, 0, 16784513, 0);
