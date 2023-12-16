INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321004005, 31798, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321004005,   1,        256) /* ItemType - MissileWeapon */
     , (3321004005,   5,        676) /* EncumbranceVal */
     , (3321004005,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3321004005,  16,          1) /* ItemUseable - No */
     , (3321004005,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3321004005,  19,      15653) /* Value */
     , (3321004005,  44,          0) /* Damage */
     , (3321004005,  45,          1) /* DamageType - Slash */
     , (3321004005,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3321004005,  49,         38) /* WeaponTime */
     , (3321004005,  50,          1) /* AmmoType - Arrow */
     , (3321004005,  51,          2) /* CombatUse - Missle */
     , (3321004005,  65,        101) /* Placement - Resting */
     , (3321004005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321004005, 105,          7) /* ItemWorkmanship */
     , (3321004005, 106,        370) /* ItemSpellcraft */
     , (3321004005, 107,       1467) /* ItemCurMana */
     , (3321004005, 108,       1467) /* ItemMaxMana */
     , (3321004005, 109,        120) /* ItemDifficulty */
     , (3321004005, 110,          0) /* ItemAllegianceRankLimit */
     , (3321004005, 115,        390) /* ItemSkillLevelLimit */
     , (3321004005, 131,         34) /* MaterialType - Peridot */
     , (3321004005, 151,          2) /* HookType - Wall */
     , (3321004005, 158,          2) /* WieldRequirements - RawSkill */
     , (3321004005, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3321004005, 160,        375) /* WieldDifficulty */
     , (3321004005, 172,          1) /* AppraisalLongDescDecoration */
     , (3321004005, 176,         47) /* AppraisalItemSkill */
     , (3321004005, 204,         16) /* ElementalDamageBonus */
     , (3321004005, 353,          8) /* WeaponType - Bow */
     , (3321004005, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3321004005, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321004005,   1, False) /* Stuck */
     , (3321004005,  11, True ) /* IgnoreCollisions */
     , (3321004005,  13, True ) /* Ethereal */
     , (3321004005,  14, True ) /* GravityStatus */
     , (3321004005,  19, True ) /* Attackable */
     , (3321004005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321004005,   5, -0.06666666666666667) /* ManaRate */
     , (3321004005,  21,       0) /* WeaponLength */
     , (3321004005,  22,       0) /* DamageVariance */
     , (3321004005,  26,    27.3) /* MaximumVelocity */
     , (3321004005,  29,    1.16) /* WeaponDefense */
     , (3321004005,  39, 1.100000023841858) /* DefaultScale */
     , (3321004005,  62,       1) /* WeaponOffense */
     , (3321004005,  63,     2.4) /* DamageMod */
     , (3321004005, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321004005,   1, 'Slashing Compound Bow') /* Name */
     , (3321004005,  16, 'Slashing Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321004005,   1,   33559688) /* Setup */
     , (3321004005,   3,  536870932) /* SoundTable */
     , (3321004005,   6,   67116700) /* PaletteBase */
     , (3321004005,   8,  100688046) /* Icon */
     , (3321004005,  22,  872415275) /* PhysicsEffectTable */
     , (3321004005, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321004005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321004005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321004005,   1, 1342926489) /* Owner */
     , (3321004005,   2, 1342926489) /* Container */
     , (3321004005, 8000, 3321004005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321004005,  1616,      2) 
     , (3321004005,  2101,      2) 
     , (3321004005,  4663,      2) 
     , (3321004005,  5786,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321004005, 67116700, 1, 100)
     , (3321004005, 67116703, 101, 100)
     , (3321004005, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321004005, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321004005, 0, 16792608, 0);
