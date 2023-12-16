INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937658, 31801, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937658,   1,        256) /* ItemType - MissileWeapon */
     , (2247937658,   5,        592) /* EncumbranceVal */
     , (2247937658,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247937658,  16,          1) /* ItemUseable - No */
     , (2247937658,  18,         65) /* UiEffects - Magical, Lightning */
     , (2247937658,  19,       5503) /* Value */
     , (2247937658,  44,          0) /* Damage */
     , (2247937658,  45,         64) /* DamageType - Electric */
     , (2247937658,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247937658,  49,         40) /* WeaponTime */
     , (2247937658,  50,          1) /* AmmoType - Arrow */
     , (2247937658,  51,          2) /* CombatUse - Missile */
     , (2247937658,  65,        101) /* Placement - Resting */
     , (2247937658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937658, 105,          5) /* ItemWorkmanship */
     , (2247937658, 106,        370) /* ItemSpellcraft */
     , (2247937658, 107,        693) /* ItemCurMana */
     , (2247937658, 108,        694) /* ItemMaxMana */
     , (2247937658, 109,        250) /* ItemDifficulty */
     , (2247937658, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937658, 115,        390) /* ItemSkillLevelLimit */
     , (2247937658, 131,         61) /* MaterialType - Iron */
     , (2247937658, 151,          2) /* HookType - Wall */
     , (2247937658, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937658, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247937658, 160,        375) /* WieldDifficulty */
     , (2247937658, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247937658, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2247937658, 204,         15) /* ElementalDamageBonus */
     , (2247937658, 353,          8) /* WeaponType - Bow */
     , (2247937658, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937658, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937658,   1, False) /* Stuck */
     , (2247937658,  11, True ) /* IgnoreCollisions */
     , (2247937658,  13, True ) /* Ethereal */
     , (2247937658,  14, True ) /* GravityStatus */
     , (2247937658,  19, True ) /* Attackable */
     , (2247937658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937658,   5, -0.06666667014360428) /* ManaRate */
     , (2247937658,  21,       0) /* WeaponLength */
     , (2247937658,  22,       0) /* DamageVariance */
     , (2247937658,  26,    27.3) /* MaximumVelocity */
     , (2247937658,  29, 1.2000000476837158) /* WeaponDefense */
     , (2247937658,  39, 1.100000023841858) /* DefaultScale */
     , (2247937658,  62,       1) /* WeaponOffense */
     , (2247937658,  63, 2.3499999046325684) /* DamageMod */
     , (2247937658, 150,   1.015) /* WeaponMagicDefense */
     , (2247937658, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937658,   1, 'Electric Compound Bow') /* Name */
     , (2247937658,  16, 'Electric Compound Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937658,   1,   33559666) /* Setup */
     , (2247937658,   3,  536870932) /* SoundTable */
     , (2247937658,   6,   67116700) /* PaletteBase */
     , (2247937658,   8,  100688049) /* Icon */
     , (2247937658,  22,  872415275) /* PhysicsEffectTable */
     , (2247937658, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247937658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937658,   1, 2247937665) /* Owner */
     , (2247937658,   2, 2247937665) /* Container */
     , (2247937658, 8000, 2247937658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937658,  2087,      2) 
     , (2247937658,  4395,      2) 
     , (2247937658,  4400,      2) 
     , (2247937658,  4687,      2) 
     , (2247937658,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937658, 67116700, 1, 100)
     , (2247937658, 67116700, 201, 55)
     , (2247937658, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937658, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937658, 0, 16792608, 0);
