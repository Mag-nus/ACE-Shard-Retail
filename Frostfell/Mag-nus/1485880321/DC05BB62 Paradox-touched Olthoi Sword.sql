INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363170, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363170,   1,          1) /* ItemType - MeleeWeapon */
     , (3691363170,   5,        450) /* EncumbranceVal */
     , (3691363170,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691363170,  16,          1) /* ItemUseable - No */
     , (3691363170,  18,          1) /* UiEffects - Magical */
     , (3691363170,  19,      10000) /* Value */
     , (3691363170,  33,          1) /* Bonded - Bonded */
     , (3691363170,  44,         84) /* Damage */
     , (3691363170,  45,          3) /* DamageType - Slash, Pierce */
     , (3691363170,  47,          6) /* AttackType - Thrust, Slash */
     , (3691363170,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3691363170,  49,          0) /* WeaponTime */
     , (3691363170,  51,          1) /* CombatUse - Melee */
     , (3691363170,  65,        101) /* Placement - Resting */
     , (3691363170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691363170, 106,        450) /* ItemSpellcraft */
     , (3691363170, 107,       9464) /* ItemCurMana */
     , (3691363170, 108,      10000) /* ItemMaxMana */
     , (3691363170, 114,          1) /* Attuned - Attuned */
     , (3691363170, 151,          2) /* HookType - Wall */
     , (3691363170, 158,          2) /* WieldRequirements - RawSkill */
     , (3691363170, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3691363170, 160,        400) /* WieldDifficulty */
     , (3691363170, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3691363170, 263,          1) /* ResistanceModifierType - Slash */
     , (3691363170, 353,          2) /* WeaponType - Sword */
     , (3691363170, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3691363170, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363170,   1, False) /* Stuck */
     , (3691363170,  11, True ) /* IgnoreCollisions */
     , (3691363170,  13, True ) /* Ethereal */
     , (3691363170,  14, True ) /* GravityStatus */
     , (3691363170,  19, True ) /* Attackable */
     , (3691363170,  22, True ) /* Inscribable */
     , (3691363170,  69, False) /* IsSellable */
     , (3691363170,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691363170,   5, -0.0333000011742115) /* ManaRate */
     , (3691363170,  21,       0) /* WeaponLength */
     , (3691363170,  22, 0.4000000059604645) /* DamageVariance */
     , (3691363170,  26,       0) /* MaximumVelocity */
     , (3691363170,  29, 1.3199999779462814) /* WeaponDefense */
     , (3691363170,  39, 1.100000023841858) /* DefaultScale */
     , (3691363170,  62, 1.3199999779462814) /* WeaponOffense */
     , (3691363170,  63,       1) /* DamageMod */
     , (3691363170, 147,       1) /* CriticalFrequency */
     , (3691363170, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363170,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (3691363170,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363170,   1,   33560340) /* Setup */
     , (3691363170,   3,  536870932) /* SoundTable */
     , (3691363170,   6,   67109311) /* PaletteBase */
     , (3691363170,   8,  100670666) /* Icon */
     , (3691363170,  22,  872415275) /* PhysicsEffectTable */
     , (3691363170,  55,         67) /* ProcSpell - ShockWave4 */
     , (3691363170, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691363170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691363170, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363170,   1, 1343320424) /* Owner */
     , (3691363170,   2, 1343320424) /* Container */
     , (3691363170, 8000, 3691363170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691363170,    67,      2) 
     , (3691363170,  2096,      2) 
     , (3691363170,  2101,      2) 
     , (3691363170,  2106,      2) 
     , (3691363170,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691363170, 67111335, 0, 0, 0);
