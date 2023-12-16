INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507672272, 31791, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507672272,   1,          1) /* ItemType - MeleeWeapon */
     , (2507672272,   5,        380) /* EncumbranceVal */
     , (2507672272,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2507672272,  16,          1) /* ItemUseable - No */
     , (2507672272,  18,         33) /* UiEffects - Magical, Fire */
     , (2507672272,  19,      13486) /* Value */
     , (2507672272,  44,         64) /* Damage */
     , (2507672272,  45,         16) /* DamageType - Fire */
     , (2507672272,  47,          6) /* AttackType - Thrust, Slash */
     , (2507672272,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2507672272,  49,         22) /* WeaponTime */
     , (2507672272,  51,          1) /* CombatUse - Melee */
     , (2507672272,  65,        101) /* Placement - Resting */
     , (2507672272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507672272, 105,          8) /* ItemWorkmanship */
     , (2507672272, 106,        370) /* ItemSpellcraft */
     , (2507672272, 107,       1992) /* ItemCurMana */
     , (2507672272, 108,       1992) /* ItemMaxMana */
     , (2507672272, 109,        209) /* ItemDifficulty */
     , (2507672272, 110,          0) /* ItemAllegianceRankLimit */
     , (2507672272, 115,        390) /* ItemSkillLevelLimit */
     , (2507672272, 131,         76) /* MaterialType - Pine */
     , (2507672272, 151,          2) /* HookType - Wall */
     , (2507672272, 158,          2) /* WieldRequirements - RawSkill */
     , (2507672272, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2507672272, 160,        420) /* WieldDifficulty */
     , (2507672272, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2507672272, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2507672272, 177,          4) /* GemCount */
     , (2507672272, 178,         20) /* GemType */
     , (2507672272, 353,          7) /* WeaponType - Staff */
     , (2507672272, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507672272, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507672272,   1, False) /* Stuck */
     , (2507672272,  11, True ) /* IgnoreCollisions */
     , (2507672272,  13, True ) /* Ethereal */
     , (2507672272,  14, True ) /* GravityStatus */
     , (2507672272,  19, True ) /* Attackable */
     , (2507672272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507672272,   5, -0.06666666666666667) /* ManaRate */
     , (2507672272,  21,       0) /* WeaponLength */
     , (2507672272,  22,    0.45) /* DamageVariance */
     , (2507672272,  26,       0) /* MaximumVelocity */
     , (2507672272,  29,    1.18) /* WeaponDefense */
     , (2507672272,  39, 0.6499999761581421) /* DefaultScale */
     , (2507672272,  62,    1.12) /* WeaponOffense */
     , (2507672272,  63,       1) /* DamageMod */
     , (2507672272, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507672272,   1, 'Flaming Stick') /* Name */
     , (2507672272,  16, 'Flaming Stick') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672272,   1,   33559648) /* Setup */
     , (2507672272,   3,  536870932) /* SoundTable */
     , (2507672272,   6,   67116700) /* PaletteBase */
     , (2507672272,   8,  100687989) /* Icon */
     , (2507672272,  22,  872415275) /* PhysicsEffectTable */
     , (2507672272, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507672272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507672272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672272,   1, 1343165808) /* Owner */
     , (2507672272,   2, 1343165808) /* Container */
     , (2507672272, 8000, 2507672272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507672272,  2106,      2) 
     , (2507672272,  2506,      2) 
     , (2507672272,  2573,      2) 
     , (2507672272,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507672272, 67116700, 1, 100)
     , (2507672272, 67116705, 101, 100)
     , (2507672272, 67116709, 201, 55);
