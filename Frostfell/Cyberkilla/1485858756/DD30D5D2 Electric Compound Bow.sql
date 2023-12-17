INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965202, 31801, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965202,   1,        256) /* ItemType - MissileWeapon */
     , (3710965202,   5,        572) /* EncumbranceVal */
     , (3710965202,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965202,  16,          1) /* ItemUseable - No */
     , (3710965202,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710965202,  19,       6947) /* Value */
     , (3710965202,  44,          0) /* Damage */
     , (3710965202,  45,         64) /* DamageType - Electric */
     , (3710965202,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965202,  49,         35) /* WeaponTime */
     , (3710965202,  50,          1) /* AmmoType - Arrow */
     , (3710965202,  51,          2) /* CombatUse - Missile */
     , (3710965202,  65,        101) /* Placement - Resting */
     , (3710965202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965202, 105,          5) /* ItemWorkmanship */
     , (3710965202, 106,        370) /* ItemSpellcraft */
     , (3710965202, 107,       1156) /* ItemCurMana */
     , (3710965202, 108,       1156) /* ItemMaxMana */
     , (3710965202, 109,        209) /* ItemDifficulty */
     , (3710965202, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965202, 115,        390) /* ItemSkillLevelLimit */
     , (3710965202, 131,         77) /* MaterialType - Teak */
     , (3710965202, 151,          2) /* HookType - Wall */
     , (3710965202, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965202, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710965202, 160,        375) /* WieldDifficulty */
     , (3710965202, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965202, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710965202, 204,         15) /* ElementalDamageBonus */
     , (3710965202, 353,          8) /* WeaponType - Bow */
     , (3710965202, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965202, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965202,   1, False) /* Stuck */
     , (3710965202,  11, True ) /* IgnoreCollisions */
     , (3710965202,  13, True ) /* Ethereal */
     , (3710965202,  14, True ) /* GravityStatus */
     , (3710965202,  19, True ) /* Attackable */
     , (3710965202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965202,   5, -0.06666666666666667) /* ManaRate */
     , (3710965202,  21,       0) /* WeaponLength */
     , (3710965202,  22,       0) /* DamageVariance */
     , (3710965202,  26,    27.3) /* MaximumVelocity */
     , (3710965202,  29,    1.15) /* WeaponDefense */
     , (3710965202,  39, 1.100000023841858) /* DefaultScale */
     , (3710965202,  62,       1) /* WeaponOffense */
     , (3710965202,  63,     2.4) /* DamageMod */
     , (3710965202, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965202,   1, 'Electric Compound Bow') /* Name */
     , (3710965202,  16, 'Electric Compound Bow of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965202,   1,   33559666) /* Setup */
     , (3710965202,   3,  536870932) /* SoundTable */
     , (3710965202,   6,   67116700) /* PaletteBase */
     , (3710965202,   8,  100688044) /* Icon */
     , (3710965202,  22,  872415275) /* PhysicsEffectTable */
     , (3710965202, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965202,   1, 3710965193) /* Owner */
     , (3710965202,   2, 3710965193) /* Container */
     , (3710965202, 8000, 3710965202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965202,  2101,      2) 
     , (3710965202,  4395,      2) 
     , (3710965202,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965202, 67116700, 1, 100, 0)
     , (3710965202, 67116705, 101, 100, 1)
     , (3710965202, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965202, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965202, 0, 16792608, 0);
