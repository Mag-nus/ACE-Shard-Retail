INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2551939257, 43044, 3, 3264832) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2551939257,   1,        256) /* ItemType - MissileWeapon */
     , (2551939257,   5,        370) /* EncumbranceVal */
     , (2551939257,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2551939257,  16,          1) /* ItemUseable - No */
     , (2551939257,  18,          1) /* UiEffects - Magical */
     , (2551939257,  19,      10000) /* Value */
     , (2551939257,  33,          1) /* Bonded - Bonded */
     , (2551939257,  44,         24) /* Damage */
     , (2551939257,  45,          2) /* DamageType - Pierce */
     , (2551939257,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2551939257,  49,          0) /* WeaponTime */
     , (2551939257,  50,          1) /* AmmoType - Arrow */
     , (2551939257,  51,          2) /* CombatUse - Missile */
     , (2551939257,  65,        101) /* Placement - Resting */
     , (2551939257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2551939257, 106,        450) /* ItemSpellcraft */
     , (2551939257, 107,       8612) /* ItemCurMana */
     , (2551939257, 108,      10000) /* ItemMaxMana */
     , (2551939257, 114,          0) /* Attuned - Normal */
     , (2551939257, 151,          2) /* HookType - Wall */
     , (2551939257, 158,          2) /* WieldRequirements - RawSkill */
     , (2551939257, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2551939257, 160,        360) /* WieldDifficulty */
     , (2551939257, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2551939257, 204,         12) /* ElementalDamageBonus */
     , (2551939257, 263,          2) /* ResistanceModifierType - Pierce */
     , (2551939257, 265,        138) /* EquipmentSetId - ParagonMissile */
     , (2551939257, 319,          2) /* ItemMaxLevel */
     , (2551939257, 320,          1) /* ItemXpStyle - Fixed */
     , (2551939257, 353,          8) /* WeaponType - Bow */
     , (2551939257, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2551939257, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2551939257,   4,            0) /* ItemTotalXp */
     , (2551939257,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2551939257,   1, False) /* Stuck */
     , (2551939257,  11, True ) /* IgnoreCollisions */
     , (2551939257,  13, True ) /* Ethereal */
     , (2551939257,  14, True ) /* GravityStatus */
     , (2551939257,  19, True ) /* Attackable */
     , (2551939257,  22, True ) /* Inscribable */
     , (2551939257,  69, False) /* IsSellable */
     , (2551939257,  85, True ) /* AppraisalHasAllowedWielder */
     , (2551939257,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2551939257,   5, -0.0333) /* ManaRate */
     , (2551939257,  21,       0) /* WeaponLength */
     , (2551939257,  22,       0) /* DamageVariance */
     , (2551939257,  26,    27.3) /* MaximumVelocity */
     , (2551939257,  29, 1.3500000029802321) /* WeaponDefense */
     , (2551939257,  62,       1) /* WeaponOffense */
     , (2551939257,  63,    2.35) /* DamageMod */
     , (2551939257, 147,       1) /* CriticalFrequency */
     , (2551939257, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2551939257,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2551939257,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (2551939257,  25, 'Punk N Drublic') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2551939257,   1,   33561078) /* Setup */
     , (2551939257,   3,  536870932) /* SoundTable */
     , (2551939257,   8,  100691348) /* Icon */
     , (2551939257,  22,  872415275) /* PhysicsEffectTable */
     , (2551939257,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2551939257, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2551939257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2551939257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2551939257,   1, 1343003682) /* Owner */
     , (2551939257,   2, 1343003682) /* Container */
     , (2551939257, 8000, 2551939257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2551939257,  1789,      2) 
     , (2551939257,  2096,      2) 
     , (2551939257,  2101,      2) 
     , (2551939257,  2116,      2) ;
