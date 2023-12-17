INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243754, 35916, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243754,   1,          1) /* ItemType - MeleeWeapon */
     , (2149243754,   5,        450) /* EncumbranceVal */
     , (2149243754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149243754,  16,          1) /* ItemUseable - No */
     , (2149243754,  18,          1) /* UiEffects - Magical */
     , (2149243754,  19,      10000) /* Value */
     , (2149243754,  33,          1) /* Bonded - Bonded */
     , (2149243754,  44,         62) /* Damage */
     , (2149243754,  45,          3) /* DamageType - Slash, Pierce */
     , (2149243754,  47,          6) /* AttackType - Thrust, Slash */
     , (2149243754,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149243754,  49,         35) /* WeaponTime */
     , (2149243754,  51,          1) /* CombatUse - Melee */
     , (2149243754,  65,        101) /* Placement - Resting */
     , (2149243754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243754, 106,        450) /* ItemSpellcraft */
     , (2149243754, 107,       9590) /* ItemCurMana */
     , (2149243754, 108,      10000) /* ItemMaxMana */
     , (2149243754, 114,          1) /* Attuned - Attuned */
     , (2149243754, 151,          2) /* HookType - Wall */
     , (2149243754, 158,          2) /* WieldRequirements - RawSkill */
     , (2149243754, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149243754, 160,        400) /* WieldDifficulty */
     , (2149243754, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2149243754, 263,          1) /* ResistanceModifierType - Slash */
     , (2149243754, 353,          2) /* WeaponType - Sword */
     , (2149243754, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149243754, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243754,   1, False) /* Stuck */
     , (2149243754,  11, True ) /* IgnoreCollisions */
     , (2149243754,  13, True ) /* Ethereal */
     , (2149243754,  14, True ) /* GravityStatus */
     , (2149243754,  19, True ) /* Attackable */
     , (2149243754,  22, True ) /* Inscribable */
     , (2149243754,  69, False) /* IsSellable */
     , (2149243754,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243754,   5, -0.0333000011742115) /* ManaRate */
     , (2149243754,  21,       0) /* WeaponLength */
     , (2149243754,  22, 0.4000000059604645) /* DamageVariance */
     , (2149243754,  26,       0) /* MaximumVelocity */
     , (2149243754,  29, 1.149999976158142) /* WeaponDefense */
     , (2149243754,  39, 1.100000023841858) /* DefaultScale */
     , (2149243754,  62, 1.149999976158142) /* WeaponOffense */
     , (2149243754,  63,       1) /* DamageMod */
     , (2149243754, 147,       1) /* CriticalFrequency */
     , (2149243754, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243754,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2149243754,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243754,   1,   33560340) /* Setup */
     , (2149243754,   3,  536870932) /* SoundTable */
     , (2149243754,   6,   67109311) /* PaletteBase */
     , (2149243754,   8,  100670666) /* Icon */
     , (2149243754,  22,  872415275) /* PhysicsEffectTable */
     , (2149243754,  55,         67) /* ProcSpell - ShockWave4 */
     , (2149243754, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149243754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243754,   1, 2149243725) /* Owner */
     , (2149243754,   2, 2149243725) /* Container */
     , (2149243754, 8000, 2149243754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243754,    67,      2) 
     , (2149243754,  2096,      2) 
     , (2149243754,  2101,      2) 
     , (2149243754,  2106,      2) 
     , (2149243754,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243754, 67111335, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243754, 0, 83886174, 83886174, 0)
     , (2149243754, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243754, 0, 16784513, 0);
