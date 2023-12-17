INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767073, 31798, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767073,   1,        256) /* ItemType - MissileWeapon */
     , (2247767073,   5,        649) /* EncumbranceVal */
     , (2247767073,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247767073,  16,          1) /* ItemUseable - No */
     , (2247767073,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2247767073,  19,      13229) /* Value */
     , (2247767073,  44,          0) /* Damage */
     , (2247767073,  45,          1) /* DamageType - Slash */
     , (2247767073,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247767073,  49,         39) /* WeaponTime */
     , (2247767073,  50,          1) /* AmmoType - Arrow */
     , (2247767073,  51,          2) /* CombatUse - Missile */
     , (2247767073,  65,        101) /* Placement - Resting */
     , (2247767073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767073, 105,          9) /* ItemWorkmanship */
     , (2247767073, 106,        370) /* ItemSpellcraft */
     , (2247767073, 107,       2116) /* ItemCurMana */
     , (2247767073, 108,       2116) /* ItemMaxMana */
     , (2247767073, 109,        212) /* ItemDifficulty */
     , (2247767073, 110,          0) /* ItemAllegianceRankLimit */
     , (2247767073, 115,        390) /* ItemSkillLevelLimit */
     , (2247767073, 131,         60) /* MaterialType - Gold */
     , (2247767073, 151,          2) /* HookType - Wall */
     , (2247767073, 158,          2) /* WieldRequirements - RawSkill */
     , (2247767073, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247767073, 160,        375) /* WieldDifficulty */
     , (2247767073, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247767073, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2247767073, 204,         16) /* ElementalDamageBonus */
     , (2247767073, 353,          8) /* WeaponType - Bow */
     , (2247767073, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247767073, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767073,   1, False) /* Stuck */
     , (2247767073,  11, True ) /* IgnoreCollisions */
     , (2247767073,  13, True ) /* Ethereal */
     , (2247767073,  14, True ) /* GravityStatus */
     , (2247767073,  19, True ) /* Attackable */
     , (2247767073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247767073,   5, -0.06666666666666667) /* ManaRate */
     , (2247767073,  21,       0) /* WeaponLength */
     , (2247767073,  22,       0) /* DamageVariance */
     , (2247767073,  26,    27.3) /* MaximumVelocity */
     , (2247767073,  29,    1.16) /* WeaponDefense */
     , (2247767073,  39, 1.100000023841858) /* DefaultScale */
     , (2247767073,  62,       1) /* WeaponOffense */
     , (2247767073,  63,     2.4) /* DamageMod */
     , (2247767073, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767073,   1, 'Slashing Compound Bow') /* Name */
     , (2247767073,  16, 'Slashing Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767073,   1,   33559688) /* Setup */
     , (2247767073,   3,  536870932) /* SoundTable */
     , (2247767073,   6,   67116700) /* PaletteBase */
     , (2247767073,   8,  100688045) /* Icon */
     , (2247767073,  22,  872415275) /* PhysicsEffectTable */
     , (2247767073, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247767073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247767073, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767073,   1, 2248041156) /* Owner */
     , (2247767073,   2, 2248041156) /* Container */
     , (2247767073, 8000, 2247767073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247767073,  4395,      2) 
     , (2247767073,  4417,      2) 
     , (2247767073,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247767073, 67116700, 1, 100, 0)
     , (2247767073, 67116704, 101, 100, 1)
     , (2247767073, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247767073, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247767073, 0, 16792608, 0);
