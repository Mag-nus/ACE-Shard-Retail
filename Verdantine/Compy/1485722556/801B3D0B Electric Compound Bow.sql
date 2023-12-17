INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149268747, 31801, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149268747,   1,        256) /* ItemType - MissileWeapon */
     , (2149268747,   5,        698) /* EncumbranceVal */
     , (2149268747,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149268747,  16,          1) /* ItemUseable - No */
     , (2149268747,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149268747,  19,      27484) /* Value */
     , (2149268747,  44,          0) /* Damage */
     , (2149268747,  45,         64) /* DamageType - Electric */
     , (2149268747,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2149268747,  49,         37) /* WeaponTime */
     , (2149268747,  50,          1) /* AmmoType - Arrow */
     , (2149268747,  51,          2) /* CombatUse - Missile */
     , (2149268747,  65,        101) /* Placement - Resting */
     , (2149268747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149268747, 105,          8) /* ItemWorkmanship */
     , (2149268747, 106,        370) /* ItemSpellcraft */
     , (2149268747, 107,       1849) /* ItemCurMana */
     , (2149268747, 108,       1849) /* ItemMaxMana */
     , (2149268747, 109,         96) /* ItemDifficulty */
     , (2149268747, 110,          0) /* ItemAllegianceRankLimit */
     , (2149268747, 115,        390) /* ItemSkillLevelLimit */
     , (2149268747, 131,         20) /* MaterialType - Diamond */
     , (2149268747, 151,          2) /* HookType - Wall */
     , (2149268747, 158,          2) /* WieldRequirements - RawSkill */
     , (2149268747, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149268747, 160,        375) /* WieldDifficulty */
     , (2149268747, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149268747, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2149268747, 204,         16) /* ElementalDamageBonus */
     , (2149268747, 353,          8) /* WeaponType - Bow */
     , (2149268747, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149268747, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149268747,   1, False) /* Stuck */
     , (2149268747,  11, True ) /* IgnoreCollisions */
     , (2149268747,  13, True ) /* Ethereal */
     , (2149268747,  14, True ) /* GravityStatus */
     , (2149268747,  19, True ) /* Attackable */
     , (2149268747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149268747,   5, -0.06666666666666667) /* ManaRate */
     , (2149268747,  21,       0) /* WeaponLength */
     , (2149268747,  22,       0) /* DamageVariance */
     , (2149268747,  26,    27.3) /* MaximumVelocity */
     , (2149268747,  29,     1.2) /* WeaponDefense */
     , (2149268747,  39, 1.100000023841858) /* DefaultScale */
     , (2149268747,  62,       1) /* WeaponOffense */
     , (2149268747,  63,     2.4) /* DamageMod */
     , (2149268747, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149268747,   1, 'Electric Compound Bow') /* Name */
     , (2149268747,  16, 'Electric Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149268747,   1,   33559666) /* Setup */
     , (2149268747,   3,  536870932) /* SoundTable */
     , (2149268747,   6,   67116700) /* PaletteBase */
     , (2149268747,   8,  100688050) /* Icon */
     , (2149268747,  22,  872415275) /* PhysicsEffectTable */
     , (2149268747, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149268747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149268747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149268747,   1, 2149278684) /* Owner */
     , (2149268747,   2, 2149278684) /* Container */
     , (2149268747, 8000, 2149268747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149268747,  2116,      2) 
     , (2149268747,  2611,      2) 
     , (2149268747,  4325,      2) 
     , (2149268747,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149268747, 67116700, 1, 100, 0)
     , (2149268747, 67116709, 101, 100, 1)
     , (2149268747, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149268747, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149268747, 0, 16792608, 0);
