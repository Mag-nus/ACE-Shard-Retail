INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483688, 35916, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483688,   1,          1) /* ItemType - MeleeWeapon */
     , (2164483688,   5,        450) /* EncumbranceVal */
     , (2164483688,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164483688,  16,          1) /* ItemUseable - No */
     , (2164483688,  18,          1) /* UiEffects - Magical */
     , (2164483688,  19,      10000) /* Value */
     , (2164483688,  33,          1) /* Bonded - Bonded */
     , (2164483688,  44,         62) /* Damage */
     , (2164483688,  45,          3) /* DamageType - Slash, Pierce */
     , (2164483688,  47,          6) /* AttackType - Thrust, Slash */
     , (2164483688,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164483688,  49,         35) /* WeaponTime */
     , (2164483688,  51,          1) /* CombatUse - Melee */
     , (2164483688,  65,        101) /* Placement - Resting */
     , (2164483688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483688, 106,        450) /* ItemSpellcraft */
     , (2164483688, 107,       9503) /* ItemCurMana */
     , (2164483688, 108,      10000) /* ItemMaxMana */
     , (2164483688, 114,          1) /* Attuned - Attuned */
     , (2164483688, 151,          2) /* HookType - Wall */
     , (2164483688, 158,          2) /* WieldRequirements - RawSkill */
     , (2164483688, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164483688, 160,        400) /* WieldDifficulty */
     , (2164483688, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2164483688, 263,          1) /* ResistanceModifierType */
     , (2164483688, 353,          2) /* WeaponType - Sword */
     , (2164483688, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164483688, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483688,   1, False) /* Stuck */
     , (2164483688,  11, True ) /* IgnoreCollisions */
     , (2164483688,  13, True ) /* Ethereal */
     , (2164483688,  14, True ) /* GravityStatus */
     , (2164483688,  19, True ) /* Attackable */
     , (2164483688,  22, True ) /* Inscribable */
     , (2164483688,  69, False) /* IsSellable */
     , (2164483688,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483688,   5, -0.0333) /* ManaRate */
     , (2164483688,  21,       0) /* WeaponLength */
     , (2164483688,  22,     0.4) /* DamageVariance */
     , (2164483688,  26,       0) /* MaximumVelocity */
     , (2164483688,  29,    1.15) /* WeaponDefense */
     , (2164483688,  39, 1.10000002384186) /* DefaultScale */
     , (2164483688,  62,    1.15) /* WeaponOffense */
     , (2164483688,  63,       1) /* DamageMod */
     , (2164483688, 147,       1) /* CriticalFrequency */
     , (2164483688, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483688,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2164483688,   7, 'Min') /* Inscription */
     , (2164483688,   8, 'Camomille') /* ScribeName */
     , (2164483688,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483688,   1,   33560340) /* Setup */
     , (2164483688,   3,  536870932) /* SoundTable */
     , (2164483688,   6,   67109311) /* PaletteBase */
     , (2164483688,   8,  100670666) /* Icon */
     , (2164483688,  22,  872415275) /* PhysicsEffectTable */
     , (2164483688,  55,         67) /* ProcSpell - ShockWave4 */
     , (2164483688, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164483688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164483688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483688,   1, 2376574982) /* Owner */
     , (2164483688,   2, 2376574982) /* Container */
     , (2164483688, 8000, 2164483688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164483688,    67,      2) 
     , (2164483688,  2096,      2) 
     , (2164483688,  2101,      2) 
     , (2164483688,  2106,      2) 
     , (2164483688,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483688, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483688, 0, 83886174, 83886174, 0)
     , (2164483688, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483688, 0, 16784513, 0);
