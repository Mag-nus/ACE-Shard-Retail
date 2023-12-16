INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155933603, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155933603,   1,          1) /* ItemType - MeleeWeapon */
     , (2155933603,   5,        450) /* EncumbranceVal */
     , (2155933603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155933603,  16,          1) /* ItemUseable - No */
     , (2155933603,  18,          1) /* UiEffects - Magical */
     , (2155933603,  19,      10000) /* Value */
     , (2155933603,  33,          1) /* Bonded - Bonded */
     , (2155933603,  44,         62) /* Damage */
     , (2155933603,  45,          3) /* DamageType - Slash, Pierce */
     , (2155933603,  47,          6) /* AttackType - Thrust, Slash */
     , (2155933603,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2155933603,  49,         35) /* WeaponTime */
     , (2155933603,  51,          1) /* CombatUse - Melee */
     , (2155933603,  65,        101) /* Placement - Resting */
     , (2155933603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155933603, 106,        450) /* ItemSpellcraft */
     , (2155933603, 107,       9148) /* ItemCurMana */
     , (2155933603, 108,      10000) /* ItemMaxMana */
     , (2155933603, 114,          1) /* Attuned - Attuned */
     , (2155933603, 151,          2) /* HookType - Wall */
     , (2155933603, 158,          2) /* WieldRequirements - RawSkill */
     , (2155933603, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2155933603, 160,        400) /* WieldDifficulty */
     , (2155933603, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2155933603, 263,          1) /* ResistanceModifierType */
     , (2155933603, 353,          2) /* WeaponType - Sword */
     , (2155933603, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2155933603, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155933603,   1, False) /* Stuck */
     , (2155933603,  11, True ) /* IgnoreCollisions */
     , (2155933603,  13, True ) /* Ethereal */
     , (2155933603,  14, True ) /* GravityStatus */
     , (2155933603,  19, True ) /* Attackable */
     , (2155933603,  22, True ) /* Inscribable */
     , (2155933603,  69, False) /* IsSellable */
     , (2155933603,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155933603,   5, -0.0333000011742115) /* ManaRate */
     , (2155933603,  21,       0) /* WeaponLength */
     , (2155933603,  22, 0.4000000059604645) /* DamageVariance */
     , (2155933603,  26,       0) /* MaximumVelocity */
     , (2155933603,  29, 1.149999976158142) /* WeaponDefense */
     , (2155933603,  39, 1.100000023841858) /* DefaultScale */
     , (2155933603,  62, 1.149999976158142) /* WeaponOffense */
     , (2155933603,  63,       1) /* DamageMod */
     , (2155933603, 147,       1) /* CriticalFrequency */
     , (2155933603, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155933603,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2155933603,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933603,   1,   33560340) /* Setup */
     , (2155933603,   3,  536870932) /* SoundTable */
     , (2155933603,   6,   67109311) /* PaletteBase */
     , (2155933603,   8,  100670666) /* Icon */
     , (2155933603,  22,  872415275) /* PhysicsEffectTable */
     , (2155933603,  55,         67) /* ProcSpell - ShockWave4 */
     , (2155933603, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155933603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155933603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933603,   1, 1342620788) /* Owner */
     , (2155933603,   2, 1342620788) /* Container */
     , (2155933603, 8000, 2155933603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155933603,    67,      2) 
     , (2155933603,  2096,      2) 
     , (2155933603,  2101,      2) 
     , (2155933603,  2106,      2) 
     , (2155933603,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155933603, 67111335, 0, 0);
