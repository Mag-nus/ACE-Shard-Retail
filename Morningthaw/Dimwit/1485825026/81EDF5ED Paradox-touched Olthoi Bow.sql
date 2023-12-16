INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2179855853, 43044, 3, 3264832) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179855853,   1,        256) /* ItemType - MissileWeapon */
     , (2179855853,   5,        370) /* EncumbranceVal */
     , (2179855853,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2179855853,  16,          1) /* ItemUseable - No */
     , (2179855853,  18,          1) /* UiEffects - Magical */
     , (2179855853,  19,      10000) /* Value */
     , (2179855853,  33,          1) /* Bonded - Bonded */
     , (2179855853,  44,         24) /* Damage */
     , (2179855853,  45,          2) /* DamageType - Pierce */
     , (2179855853,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2179855853,  49,          0) /* WeaponTime */
     , (2179855853,  50,          1) /* AmmoType - Arrow */
     , (2179855853,  51,          2) /* CombatUse - Missile */
     , (2179855853,  65,        101) /* Placement - Resting */
     , (2179855853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2179855853, 106,        450) /* ItemSpellcraft */
     , (2179855853, 107,       9966) /* ItemCurMana */
     , (2179855853, 108,      10000) /* ItemMaxMana */
     , (2179855853, 114,          0) /* Attuned - Normal */
     , (2179855853, 151,          2) /* HookType - Wall */
     , (2179855853, 158,          2) /* WieldRequirements - RawSkill */
     , (2179855853, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2179855853, 160,        360) /* WieldDifficulty */
     , (2179855853, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2179855853, 204,         12) /* ElementalDamageBonus */
     , (2179855853, 263,          2) /* ResistanceModifierType - Pierce */
     , (2179855853, 265,        138) /* EquipmentSetId - ParagonMissile */
     , (2179855853, 319,          2) /* ItemMaxLevel */
     , (2179855853, 320,          1) /* ItemXpStyle - Fixed */
     , (2179855853, 353,          8) /* WeaponType - Bow */
     , (2179855853, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2179855853, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2179855853,   4,            0) /* ItemTotalXp */
     , (2179855853,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179855853,   1, False) /* Stuck */
     , (2179855853,  11, True ) /* IgnoreCollisions */
     , (2179855853,  13, True ) /* Ethereal */
     , (2179855853,  14, True ) /* GravityStatus */
     , (2179855853,  19, True ) /* Attackable */
     , (2179855853,  22, True ) /* Inscribable */
     , (2179855853,  69, False) /* IsSellable */
     , (2179855853,  85, True ) /* AppraisalHasAllowedWielder */
     , (2179855853,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2179855853,   5, -0.0333) /* ManaRate */
     , (2179855853,  21,       0) /* WeaponLength */
     , (2179855853,  22,       0) /* DamageVariance */
     , (2179855853,  26,    27.3) /* MaximumVelocity */
     , (2179855853,  29, 1.3500000029802321) /* WeaponDefense */
     , (2179855853,  62,       1) /* WeaponOffense */
     , (2179855853,  63,    2.35) /* DamageMod */
     , (2179855853, 147,       1) /* CriticalFrequency */
     , (2179855853, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179855853,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2179855853,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (2179855853,  25, 'Dimwit') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179855853,   1,   33561078) /* Setup */
     , (2179855853,   3,  536870932) /* SoundTable */
     , (2179855853,   8,  100691348) /* Icon */
     , (2179855853,  22,  872415275) /* PhysicsEffectTable */
     , (2179855853,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2179855853, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2179855853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2179855853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2179855853,   1, 1343218054) /* Owner */
     , (2179855853,   2, 1343218054) /* Container */
     , (2179855853, 8000, 2179855853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2179855853,  1789,      2) 
     , (2179855853,  2096,      2) 
     , (2179855853,  2101,      2) 
     , (2179855853,  2116,      2) ;
