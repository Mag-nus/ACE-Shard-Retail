INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149818618, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149818618,   1,          1) /* ItemType - MeleeWeapon */
     , (2149818618,   5,        450) /* EncumbranceVal */
     , (2149818618,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149818618,  16,          1) /* ItemUseable - No */
     , (2149818618,  18,          1) /* UiEffects - Magical */
     , (2149818618,  19,      10000) /* Value */
     , (2149818618,  33,          1) /* Bonded - Bonded */
     , (2149818618,  44,         62) /* Damage */
     , (2149818618,  45,          3) /* DamageType - Slash, Pierce */
     , (2149818618,  47,          6) /* AttackType - Thrust, Slash */
     , (2149818618,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149818618,  49,         35) /* WeaponTime */
     , (2149818618,  51,          1) /* CombatUse - Melee */
     , (2149818618,  65,        101) /* Placement - Resting */
     , (2149818618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149818618, 106,        450) /* ItemSpellcraft */
     , (2149818618, 107,       9904) /* ItemCurMana */
     , (2149818618, 108,      10000) /* ItemMaxMana */
     , (2149818618, 114,          1) /* Attuned - Attuned */
     , (2149818618, 151,          2) /* HookType - Wall */
     , (2149818618, 158,          2) /* WieldRequirements - RawSkill */
     , (2149818618, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149818618, 160,        400) /* WieldDifficulty */
     , (2149818618, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2149818618, 263,          1) /* ResistanceModifierType - Slash */
     , (2149818618, 353,          2) /* WeaponType - Sword */
     , (2149818618, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149818618, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149818618,   1, False) /* Stuck */
     , (2149818618,  11, True ) /* IgnoreCollisions */
     , (2149818618,  13, True ) /* Ethereal */
     , (2149818618,  14, True ) /* GravityStatus */
     , (2149818618,  19, True ) /* Attackable */
     , (2149818618,  22, True ) /* Inscribable */
     , (2149818618,  69, False) /* IsSellable */
     , (2149818618,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149818618,   5, -0.0333000011742115) /* ManaRate */
     , (2149818618,  21,       0) /* WeaponLength */
     , (2149818618,  22, 0.4000000059604645) /* DamageVariance */
     , (2149818618,  26,       0) /* MaximumVelocity */
     , (2149818618,  29, 1.149999976158142) /* WeaponDefense */
     , (2149818618,  39, 1.100000023841858) /* DefaultScale */
     , (2149818618,  62, 1.149999976158142) /* WeaponOffense */
     , (2149818618,  63,       1) /* DamageMod */
     , (2149818618, 147,       1) /* CriticalFrequency */
     , (2149818618, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149818618,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2149818618,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818618,   1,   33560340) /* Setup */
     , (2149818618,   3,  536870932) /* SoundTable */
     , (2149818618,   6,   67109311) /* PaletteBase */
     , (2149818618,   8,  100670666) /* Icon */
     , (2149818618,  22,  872415275) /* PhysicsEffectTable */
     , (2149818618,  55,         67) /* ProcSpell - ShockWave4 */
     , (2149818618, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149818618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149818618, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818618,   1, 1342777524) /* Owner */
     , (2149818618,   2, 1342777524) /* Container */
     , (2149818618, 8000, 2149818618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149818618,    67,      2) 
     , (2149818618,  2096,      2) 
     , (2149818618,  2101,      2) 
     , (2149818618,  2106,      2) 
     , (2149818618,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149818618, 67111335, 0, 0, 0);
