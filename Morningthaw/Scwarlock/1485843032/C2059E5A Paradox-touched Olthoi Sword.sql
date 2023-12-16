INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255148122, 35916, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255148122,   1,          1) /* ItemType - MeleeWeapon */
     , (3255148122,   5,        450) /* EncumbranceVal */
     , (3255148122,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3255148122,  16,          1) /* ItemUseable - No */
     , (3255148122,  18,          1) /* UiEffects - Magical */
     , (3255148122,  19,      10000) /* Value */
     , (3255148122,  33,          1) /* Bonded - Bonded */
     , (3255148122,  44,         62) /* Damage */
     , (3255148122,  45,          3) /* DamageType - Slash, Pierce */
     , (3255148122,  47,          6) /* AttackType - Thrust, Slash */
     , (3255148122,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3255148122,  49,         35) /* WeaponTime */
     , (3255148122,  51,          1) /* CombatUse - Melee */
     , (3255148122,  65,        101) /* Placement - Resting */
     , (3255148122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255148122, 106,        450) /* ItemSpellcraft */
     , (3255148122, 107,       9860) /* ItemCurMana */
     , (3255148122, 108,      10000) /* ItemMaxMana */
     , (3255148122, 114,          1) /* Attuned - Attuned */
     , (3255148122, 151,          2) /* HookType - Wall */
     , (3255148122, 158,          2) /* WieldRequirements - RawSkill */
     , (3255148122, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3255148122, 160,        400) /* WieldDifficulty */
     , (3255148122, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3255148122, 263,          1) /* ResistanceModifierType - Slash */
     , (3255148122, 353,          2) /* WeaponType - Sword */
     , (3255148122, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3255148122, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255148122,   1, False) /* Stuck */
     , (3255148122,  11, True ) /* IgnoreCollisions */
     , (3255148122,  13, True ) /* Ethereal */
     , (3255148122,  14, True ) /* GravityStatus */
     , (3255148122,  19, True ) /* Attackable */
     , (3255148122,  22, True ) /* Inscribable */
     , (3255148122,  69, False) /* IsSellable */
     , (3255148122,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3255148122,   5, -0.0333) /* ManaRate */
     , (3255148122,  21,       0) /* WeaponLength */
     , (3255148122,  22,     0.4) /* DamageVariance */
     , (3255148122,  26,       0) /* MaximumVelocity */
     , (3255148122,  29,    1.15) /* WeaponDefense */
     , (3255148122,  39, 1.100000023841858) /* DefaultScale */
     , (3255148122,  62,    1.15) /* WeaponOffense */
     , (3255148122,  63,       1) /* DamageMod */
     , (3255148122, 147,       1) /* CriticalFrequency */
     , (3255148122, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255148122,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (3255148122,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255148122,   1,   33560340) /* Setup */
     , (3255148122,   3,  536870932) /* SoundTable */
     , (3255148122,   6,   67109311) /* PaletteBase */
     , (3255148122,   8,  100670666) /* Icon */
     , (3255148122,  22,  872415275) /* PhysicsEffectTable */
     , (3255148122,  55,         67) /* ProcSpell - ShockWave4 */
     , (3255148122, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3255148122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3255148122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255148122,   1, 1342638361) /* Owner */
     , (3255148122,   2, 1342638361) /* Container */
     , (3255148122, 8000, 3255148122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3255148122,    67,      2) 
     , (3255148122,  2096,      2) 
     , (3255148122,  2101,      2) 
     , (3255148122,  2106,      2) 
     , (3255148122,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3255148122, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3255148122, 0, 83886174, 83886174, 0)
     , (3255148122, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3255148122, 0, 16784513, 0);
