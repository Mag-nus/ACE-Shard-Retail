INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707802, 31804, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707802,   1,        256) /* ItemType - MissileWeapon */
     , (2153707802,   5,        727) /* EncumbranceVal */
     , (2153707802,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153707802,  16,          1) /* ItemUseable - No */
     , (2153707802,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153707802,  19,       7943) /* Value */
     , (2153707802,  44,          0) /* Damage */
     , (2153707802,  45,          2) /* DamageType - Pierce */
     , (2153707802,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153707802,  49,         33) /* WeaponTime */
     , (2153707802,  50,          1) /* AmmoType - Arrow */
     , (2153707802,  51,          2) /* CombatUse - Missile */
     , (2153707802,  65,        101) /* Placement - Resting */
     , (2153707802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707802, 105,          4) /* ItemWorkmanship */
     , (2153707802, 106,        370) /* ItemSpellcraft */
     , (2153707802, 107,       1601) /* ItemCurMana */
     , (2153707802, 108,       1601) /* ItemMaxMana */
     , (2153707802, 109,        193) /* ItemDifficulty */
     , (2153707802, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707802, 115,        390) /* ItemSkillLevelLimit */
     , (2153707802, 131,         60) /* MaterialType - Gold */
     , (2153707802, 151,          2) /* HookType - Wall */
     , (2153707802, 158,          2) /* WieldRequirements - RawSkill */
     , (2153707802, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153707802, 160,        360) /* WieldDifficulty */
     , (2153707802, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153707802, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2153707802, 204,         16) /* ElementalDamageBonus */
     , (2153707802, 353,          8) /* WeaponType - Bow */
     , (2153707802, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153707802, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707802,   1, False) /* Stuck */
     , (2153707802,  11, True ) /* IgnoreCollisions */
     , (2153707802,  13, True ) /* Ethereal */
     , (2153707802,  14, True ) /* GravityStatus */
     , (2153707802,  19, True ) /* Attackable */
     , (2153707802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707802,   5, -0.06666666666666667) /* ManaRate */
     , (2153707802,  21,       0) /* WeaponLength */
     , (2153707802,  22,       0) /* DamageVariance */
     , (2153707802,  26,    27.3) /* MaximumVelocity */
     , (2153707802,  29,    1.15) /* WeaponDefense */
     , (2153707802,  39, 1.100000023841858) /* DefaultScale */
     , (2153707802,  62,       1) /* WeaponOffense */
     , (2153707802,  63,    2.37) /* DamageMod */
     , (2153707802, 149,   1.015) /* WeaponMissileDefense */
     , (2153707802, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707802,   1, 'Piercing Compound Bow') /* Name */
     , (2153707802,  16, 'Piercing Compound Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707802,   1,   33559690) /* Setup */
     , (2153707802,   3,  536870932) /* SoundTable */
     , (2153707802,   6,   67116700) /* PaletteBase */
     , (2153707802,   8,  100688045) /* Icon */
     , (2153707802,  22,  872415275) /* PhysicsEffectTable */
     , (2153707802, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153707802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707802,   1, 1343078966) /* Owner */
     , (2153707802,   2, 1343078966) /* Container */
     , (2153707802, 8000, 2153707802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707802,  2096,      2) 
     , (2153707802,  2515,      2) 
     , (2153707802,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707802, 67116700, 1, 100)
     , (2153707802, 67116704, 101, 100)
     , (2153707802, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707802, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707802, 0, 16792608, 0);
