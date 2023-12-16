INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248987, 35916, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248987,   1,          1) /* ItemType - MeleeWeapon */
     , (2149248987,   5,        450) /* EncumbranceVal */
     , (2149248987,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149248987,  16,          1) /* ItemUseable - No */
     , (2149248987,  18,          1) /* UiEffects - Magical */
     , (2149248987,  19,      10000) /* Value */
     , (2149248987,  33,          1) /* Bonded - Bonded */
     , (2149248987,  44,         62) /* Damage */
     , (2149248987,  45,          3) /* DamageType - Slash, Pierce */
     , (2149248987,  47,          6) /* AttackType - Thrust, Slash */
     , (2149248987,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149248987,  49,         35) /* WeaponTime */
     , (2149248987,  51,          1) /* CombatUse - Melee */
     , (2149248987,  65,        101) /* Placement - Resting */
     , (2149248987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248987, 106,        450) /* ItemSpellcraft */
     , (2149248987, 107,       9485) /* ItemCurMana */
     , (2149248987, 108,      10000) /* ItemMaxMana */
     , (2149248987, 114,          1) /* Attuned - Attuned */
     , (2149248987, 151,          2) /* HookType - Wall */
     , (2149248987, 158,          2) /* WieldRequirements - RawSkill */
     , (2149248987, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149248987, 160,        400) /* WieldDifficulty */
     , (2149248987, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2149248987, 263,          1) /* ResistanceModifierType */
     , (2149248987, 353,          2) /* WeaponType - Sword */
     , (2149248987, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149248987, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248987,   1, False) /* Stuck */
     , (2149248987,  11, True ) /* IgnoreCollisions */
     , (2149248987,  13, True ) /* Ethereal */
     , (2149248987,  14, True ) /* GravityStatus */
     , (2149248987,  19, True ) /* Attackable */
     , (2149248987,  22, True ) /* Inscribable */
     , (2149248987,  69, False) /* IsSellable */
     , (2149248987,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248987,   5, -0.0333) /* ManaRate */
     , (2149248987,  21,       0) /* WeaponLength */
     , (2149248987,  22,     0.4) /* DamageVariance */
     , (2149248987,  26,       0) /* MaximumVelocity */
     , (2149248987,  29,    1.15) /* WeaponDefense */
     , (2149248987,  39, 1.100000023841858) /* DefaultScale */
     , (2149248987,  62,    1.15) /* WeaponOffense */
     , (2149248987,  63,       1) /* DamageMod */
     , (2149248987, 147,       1) /* CriticalFrequency */
     , (2149248987, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248987,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2149248987,   7, 'min') /* Inscription */
     , (2149248987,   8, 'Thors Mule') /* ScribeName */
     , (2149248987,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248987,   1,   33560340) /* Setup */
     , (2149248987,   3,  536870932) /* SoundTable */
     , (2149248987,   6,   67109311) /* PaletteBase */
     , (2149248987,   8,  100670666) /* Icon */
     , (2149248987,  22,  872415275) /* PhysicsEffectTable */
     , (2149248987,  55,         67) /* ProcSpell - ShockWave4 */
     , (2149248987, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149248987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248987,   1, 2149248954) /* Owner */
     , (2149248987,   2, 2149248954) /* Container */
     , (2149248987, 8000, 2149248987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248987,    67,      2) 
     , (2149248987,  2096,      2) 
     , (2149248987,  2101,      2) 
     , (2149248987,  2106,      2) 
     , (2149248987,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248987, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248987, 0, 83886174, 83886174, 0)
     , (2149248987, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248987, 0, 16784513, 0);
