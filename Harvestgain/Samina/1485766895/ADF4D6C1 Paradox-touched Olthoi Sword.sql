INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918504129, 35916, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918504129,   1,          1) /* ItemType - MeleeWeapon */
     , (2918504129,   5,        450) /* EncumbranceVal */
     , (2918504129,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2918504129,  16,          1) /* ItemUseable - No */
     , (2918504129,  18,          1) /* UiEffects - Magical */
     , (2918504129,  19,      10000) /* Value */
     , (2918504129,  33,          1) /* Bonded - Bonded */
     , (2918504129,  44,         62) /* Damage */
     , (2918504129,  45,          3) /* DamageType - Slash, Pierce */
     , (2918504129,  47,          6) /* AttackType - Thrust, Slash */
     , (2918504129,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2918504129,  49,         35) /* WeaponTime */
     , (2918504129,  51,          1) /* CombatUse - Melee */
     , (2918504129,  65,        101) /* Placement - Resting */
     , (2918504129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918504129, 106,        450) /* ItemSpellcraft */
     , (2918504129, 107,      10000) /* ItemCurMana */
     , (2918504129, 108,      10000) /* ItemMaxMana */
     , (2918504129, 114,          1) /* Attuned - Attuned */
     , (2918504129, 151,          2) /* HookType - Wall */
     , (2918504129, 158,          2) /* WieldRequirements - RawSkill */
     , (2918504129, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2918504129, 160,        400) /* WieldDifficulty */
     , (2918504129, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2918504129, 263,          1) /* ResistanceModifierType - Slash */
     , (2918504129, 353,          2) /* WeaponType - Sword */
     , (2918504129, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2918504129, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918504129,   1, False) /* Stuck */
     , (2918504129,  11, True ) /* IgnoreCollisions */
     , (2918504129,  13, True ) /* Ethereal */
     , (2918504129,  14, True ) /* GravityStatus */
     , (2918504129,  19, True ) /* Attackable */
     , (2918504129,  22, True ) /* Inscribable */
     , (2918504129,  69, False) /* IsSellable */
     , (2918504129,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918504129,   5, -0.0333) /* ManaRate */
     , (2918504129,  21,       0) /* WeaponLength */
     , (2918504129,  22,     0.4) /* DamageVariance */
     , (2918504129,  26,       0) /* MaximumVelocity */
     , (2918504129,  29,    1.15) /* WeaponDefense */
     , (2918504129,  39, 1.100000023841858) /* DefaultScale */
     , (2918504129,  62,    1.15) /* WeaponOffense */
     , (2918504129,  63,       1) /* DamageMod */
     , (2918504129, 147,       1) /* CriticalFrequency */
     , (2918504129, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918504129,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2918504129,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918504129,   1,   33560340) /* Setup */
     , (2918504129,   3,  536870932) /* SoundTable */
     , (2918504129,   6,   67109311) /* PaletteBase */
     , (2918504129,   8,  100670666) /* Icon */
     , (2918504129,  22,  872415275) /* PhysicsEffectTable */
     , (2918504129,  55,         67) /* ProcSpell - ShockWave4 */
     , (2918504129, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2918504129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918504129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918504129,   1, 1343053403) /* Owner */
     , (2918504129,   2, 1343053403) /* Container */
     , (2918504129, 8000, 2918504129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2918504129,    67,      2) 
     , (2918504129,  2096,      2) 
     , (2918504129,  2101,      2) 
     , (2918504129,  2106,      2) 
     , (2918504129,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918504129, 67111335, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918504129, 0, 83886174, 83886174, 0)
     , (2918504129, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918504129, 0, 16784513, 0);
