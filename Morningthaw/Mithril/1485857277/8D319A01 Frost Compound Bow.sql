INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838145, 31803, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838145,   1,        256) /* ItemType - MissileWeapon */
     , (2368838145,   5,        769) /* EncumbranceVal */
     , (2368838145,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2368838145,  16,          1) /* ItemUseable - No */
     , (2368838145,  18,        129) /* UiEffects - Magical, Frost */
     , (2368838145,  19,      10926) /* Value */
     , (2368838145,  44,          0) /* Damage */
     , (2368838145,  45,          8) /* DamageType - Cold */
     , (2368838145,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2368838145,  49,         37) /* WeaponTime */
     , (2368838145,  50,          1) /* AmmoType - Arrow */
     , (2368838145,  51,          2) /* CombatUse - Missile */
     , (2368838145,  65,        101) /* Placement - Resting */
     , (2368838145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838145, 105,          9) /* ItemWorkmanship */
     , (2368838145, 106,        370) /* ItemSpellcraft */
     , (2368838145, 107,       2267) /* ItemCurMana */
     , (2368838145, 108,       2267) /* ItemMaxMana */
     , (2368838145, 109,        205) /* ItemDifficulty */
     , (2368838145, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838145, 115,        390) /* ItemSkillLevelLimit */
     , (2368838145, 131,         77) /* MaterialType - Teak */
     , (2368838145, 151,          2) /* HookType - Wall */
     , (2368838145, 158,          2) /* WieldRequirements - RawSkill */
     , (2368838145, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2368838145, 160,        385) /* WieldDifficulty */
     , (2368838145, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2368838145, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2368838145, 204,         22) /* ElementalDamageBonus */
     , (2368838145, 353,          8) /* WeaponType - Bow */
     , (2368838145, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368838145, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838145,   1, False) /* Stuck */
     , (2368838145,  11, True ) /* IgnoreCollisions */
     , (2368838145,  13, True ) /* Ethereal */
     , (2368838145,  14, True ) /* GravityStatus */
     , (2368838145,  19, True ) /* Attackable */
     , (2368838145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838145,   5, -0.06666666666666667) /* ManaRate */
     , (2368838145,  21,       0) /* WeaponLength */
     , (2368838145,  22,       0) /* DamageVariance */
     , (2368838145,  26,    27.3) /* MaximumVelocity */
     , (2368838145,  29,    1.17) /* WeaponDefense */
     , (2368838145,  39, 1.100000023841858) /* DefaultScale */
     , (2368838145,  62,       1) /* WeaponOffense */
     , (2368838145,  63,     2.4) /* DamageMod */
     , (2368838145, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838145,   1, 'Frost Compound Bow') /* Name */
     , (2368838145,  16, 'Frost Compound Bow of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838145,   1,   33559667) /* Setup */
     , (2368838145,   3,  536870932) /* SoundTable */
     , (2368838145,   6,   67116700) /* PaletteBase */
     , (2368838145,   8,  100688044) /* Icon */
     , (2368838145,  22,  872415275) /* PhysicsEffectTable */
     , (2368838145, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368838145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838145,   1, 1342526335) /* Owner */
     , (2368838145,   2, 1342526335) /* Container */
     , (2368838145, 8000, 2368838145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838145,  1378,      2) 
     , (2368838145,  1605,      2) 
     , (2368838145,  4395,      2) 
     , (2368838145,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838145, 67116700, 1, 100)
     , (2368838145, 67116704, 201, 55)
     , (2368838145, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838145, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838145, 0, 16792608, 0);
