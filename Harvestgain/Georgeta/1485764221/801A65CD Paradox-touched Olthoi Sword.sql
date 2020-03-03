INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213645, 35916, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213645,   1,          1) /* ItemType - MeleeWeapon */
     , (2149213645,   5,        450) /* EncumbranceVal */
     , (2149213645,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149213645,  16,          1) /* ItemUseable - No */
     , (2149213645,  18,          1) /* UiEffects - Magical */
     , (2149213645,  19,      10000) /* Value */
     , (2149213645,  33,          1) /* Bonded - Bonded */
     , (2149213645,  44,         62) /* Damage */
     , (2149213645,  45,          3) /* DamageType - Slash, Pierce */
     , (2149213645,  47,          6) /* AttackType - Thrust, Slash */
     , (2149213645,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149213645,  49,         35) /* WeaponTime */
     , (2149213645,  51,          1) /* CombatUse - Melee */
     , (2149213645,  65,        101) /* Placement - Resting */
     , (2149213645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213645, 106,        450) /* ItemSpellcraft */
     , (2149213645, 107,      10000) /* ItemCurMana */
     , (2149213645, 108,      10000) /* ItemMaxMana */
     , (2149213645, 114,          1) /* Attuned - Attuned */
     , (2149213645, 151,          2) /* HookType - Wall */
     , (2149213645, 158,          2) /* WieldRequirements - RawSkill */
     , (2149213645, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149213645, 160,        400) /* WieldDifficulty */
     , (2149213645, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2149213645, 263,          1) /* ResistanceModifierType */
     , (2149213645, 353,          2) /* WeaponType - Sword */
     , (2149213645, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149213645, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213645,   1, False) /* Stuck */
     , (2149213645,  11, True ) /* IgnoreCollisions */
     , (2149213645,  13, True ) /* Ethereal */
     , (2149213645,  14, True ) /* GravityStatus */
     , (2149213645,  19, True ) /* Attackable */
     , (2149213645,  22, True ) /* Inscribable */
     , (2149213645,  69, False) /* IsSellable */
     , (2149213645,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213645,   5, -0.0333) /* ManaRate */
     , (2149213645,  21,       0) /* WeaponLength */
     , (2149213645,  22,     0.4) /* DamageVariance */
     , (2149213645,  26,       0) /* MaximumVelocity */
     , (2149213645,  29,    1.15) /* WeaponDefense */
     , (2149213645,  39, 1.10000002384186) /* DefaultScale */
     , (2149213645,  62,    1.15) /* WeaponOffense */
     , (2149213645,  63,       1) /* DamageMod */
     , (2149213645, 147,       1) /* CriticalFrequency */
     , (2149213645, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213645,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2149213645,   7, 'Min') /* Inscription */
     , (2149213645,   8, 'Georgeta') /* ScribeName */
     , (2149213645,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213645,   1,   33560340) /* Setup */
     , (2149213645,   3,  536870932) /* SoundTable */
     , (2149213645,   6,   67109311) /* PaletteBase */
     , (2149213645,   8,  100670666) /* Icon */
     , (2149213645,  22,  872415275) /* PhysicsEffectTable */
     , (2149213645,  55,         67) /* ProcSpell - ShockWave4 */
     , (2149213645, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149213645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213645,   1, 2149213640) /* Owner */
     , (2149213645,   2, 2149213640) /* Container */
     , (2149213645, 8000, 2149213645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149213645,    67,      2) 
     , (2149213645,  2096,      2) 
     , (2149213645,  2101,      2) 
     , (2149213645,  2106,      2) 
     , (2149213645,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213645, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213645, 0, 83886174, 83886174, 0)
     , (2149213645, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213645, 0, 16784513, 0);
