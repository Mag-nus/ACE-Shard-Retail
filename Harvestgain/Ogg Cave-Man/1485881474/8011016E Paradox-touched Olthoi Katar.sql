INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598126, 35914, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598126,   1,          1) /* ItemType - MeleeWeapon */
     , (2148598126,   5,        150) /* EncumbranceVal */
     , (2148598126,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148598126,  16,          1) /* ItemUseable - No */
     , (2148598126,  18,          1) /* UiEffects - Magical */
     , (2148598126,  19,      10000) /* Value */
     , (2148598126,  33,          1) /* Bonded - Bonded */
     , (2148598126,  44,         66) /* Damage */
     , (2148598126,  45,          3) /* DamageType - Slash, Pierce */
     , (2148598126,  47,          1) /* AttackType - Punch */
     , (2148598126,  48,         45) /* WeaponSkill - LightWeapons */
     , (2148598126,  49,          0) /* WeaponTime */
     , (2148598126,  51,          1) /* CombatUse - Melee */
     , (2148598126,  65,        101) /* Placement - Resting */
     , (2148598126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598126, 106,        450) /* ItemSpellcraft */
     , (2148598126, 107,       8429) /* ItemCurMana */
     , (2148598126, 108,      10000) /* ItemMaxMana */
     , (2148598126, 114,          1) /* Attuned - Attuned */
     , (2148598126, 151,          2) /* HookType - Wall */
     , (2148598126, 158,          2) /* WieldRequirements - RawSkill */
     , (2148598126, 159,         45) /* WieldSkillType - LightWeapons */
     , (2148598126, 160,        400) /* WieldDifficulty */
     , (2148598126, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2148598126, 263,          2) /* ResistanceModifierType */
     , (2148598126, 353,          1) /* WeaponType - Unarmed */
     , (2148598126, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2148598126, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598126,   1, False) /* Stuck */
     , (2148598126,  11, True ) /* IgnoreCollisions */
     , (2148598126,  13, True ) /* Ethereal */
     , (2148598126,  14, True ) /* GravityStatus */
     , (2148598126,  19, True ) /* Attackable */
     , (2148598126,  22, True ) /* Inscribable */
     , (2148598126,  69, False) /* IsSellable */
     , (2148598126,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598126,   5, -0.0333000011742115) /* ManaRate */
     , (2148598126,  21,       0) /* WeaponLength */
     , (2148598126,  22, 0.300000011920929) /* DamageVariance */
     , (2148598126,  26,       0) /* MaximumVelocity */
     , (2148598126,  29, 1.34999997913837) /* WeaponDefense */
     , (2148598126,  62, 1.31999997794628) /* WeaponOffense */
     , (2148598126,  63,       1) /* DamageMod */
     , (2148598126, 147,       1) /* CriticalFrequency */
     , (2148598126, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598126,   1, 'Paradox-touched Olthoi Katar') /* Name */
     , (2148598126,   7, '"Your Name"') /* Inscription */
     , (2148598126,   8, 'Ogg Cave-Man') /* ScribeName */
     , (2148598126,  16, 'A katar, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598126,   1,   33560338) /* Setup */
     , (2148598126,   3,  536870932) /* SoundTable */
     , (2148598126,   6,   67113236) /* PaletteBase */
     , (2148598126,   8,  100689562) /* Icon */
     , (2148598126,  22,  872415275) /* PhysicsEffectTable */
     , (2148598126,  55,         67) /* ProcSpell - ShockWave4 */
     , (2148598126, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148598126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598126,   1, 1342377334) /* Owner */
     , (2148598126,   2, 1342377334) /* Container */
     , (2148598126, 8000, 2148598126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148598126,    67,      2) 
     , (2148598126,  2096,      2) 
     , (2148598126,  2101,      2) 
     , (2148598126,  2106,      2) 
     , (2148598126,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598126, 67113317, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598126, 0, 83893392, 83893392, 0)
     , (2148598126, 0, 83894158, 83893393, 1)
     , (2148598126, 0, 83886174, 83893393, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598126, 0, 16789074, 0);
