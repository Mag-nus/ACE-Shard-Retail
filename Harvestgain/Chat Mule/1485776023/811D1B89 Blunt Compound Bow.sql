INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168457, 31800, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168457,   1,        256) /* ItemType - MissileWeapon */
     , (2166168457,   5,        651) /* EncumbranceVal */
     , (2166168457,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166168457,  16,          1) /* ItemUseable - No */
     , (2166168457,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2166168457,  19,       4523) /* Value */
     , (2166168457,  44,          0) /* Damage */
     , (2166168457,  45,          4) /* DamageType - Bludgeon */
     , (2166168457,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166168457,  49,         45) /* WeaponTime */
     , (2166168457,  50,          1) /* AmmoType - Arrow */
     , (2166168457,  51,          2) /* CombatUse - Missile */
     , (2166168457,  65,        101) /* Placement - Resting */
     , (2166168457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168457, 105,          7) /* ItemWorkmanship */
     , (2166168457, 106,        252) /* ItemSpellcraft */
     , (2166168457, 107,        987) /* ItemCurMana */
     , (2166168457, 108,       1101) /* ItemMaxMana */
     , (2166168457, 109,        116) /* ItemDifficulty */
     , (2166168457, 110,          0) /* ItemAllegianceRankLimit */
     , (2166168457, 115,        272) /* ItemSkillLevelLimit */
     , (2166168457, 131,         77) /* MaterialType - Teak */
     , (2166168457, 151,          2) /* HookType - Wall */
     , (2166168457, 158,          2) /* WieldRequirements - RawSkill */
     , (2166168457, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166168457, 160,        315) /* WieldDifficulty */
     , (2166168457, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166168457, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2166168457, 204,          5) /* ElementalDamageBonus */
     , (2166168457, 353,          8) /* WeaponType - Bow */
     , (2166168457, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166168457, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168457,   1, False) /* Stuck */
     , (2166168457,  11, True ) /* IgnoreCollisions */
     , (2166168457,  13, True ) /* Ethereal */
     , (2166168457,  14, True ) /* GravityStatus */
     , (2166168457,  19, True ) /* Attackable */
     , (2166168457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168457,   5,   -0.05) /* ManaRate */
     , (2166168457,  21,       0) /* WeaponLength */
     , (2166168457,  22,       0) /* DamageVariance */
     , (2166168457,  26,    27.3) /* MaximumVelocity */
     , (2166168457,  29,    1.09) /* WeaponDefense */
     , (2166168457,  39, 1.100000023841858) /* DefaultScale */
     , (2166168457,  62,       1) /* WeaponOffense */
     , (2166168457,  63,    2.23) /* DamageMod */
     , (2166168457, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168457,   1, 'Blunt Compound Bow') /* Name */
     , (2166168457,  16, 'Blunt Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168457,   1,   33559689) /* Setup */
     , (2166168457,   3,  536870932) /* SoundTable */
     , (2166168457,   6,   67116700) /* PaletteBase */
     , (2166168457,   8,  100688044) /* Icon */
     , (2166168457,  22,  872415275) /* PhysicsEffectTable */
     , (2166168457, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166168457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168457, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168457,   1, 2164474189) /* Owner */
     , (2166168457,   2, 2164474189) /* Container */
     , (2166168457, 8000, 2166168457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166168457,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168457, 67116700, 1, 100)
     , (2166168457, 67116705, 101, 100)
     , (2166168457, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168457, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168457, 0, 16792608, 0);
