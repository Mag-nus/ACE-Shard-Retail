INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244351745, 31800, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244351745,   1,        256) /* ItemType - MissileWeapon */
     , (3244351745,   5,        575) /* EncumbranceVal */
     , (3244351745,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3244351745,  16,          1) /* ItemUseable - No */
     , (3244351745,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3244351745,  19,      10603) /* Value */
     , (3244351745,  44,          0) /* Damage */
     , (3244351745,  45,          4) /* DamageType - Bludgeon */
     , (3244351745,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3244351745,  49,         36) /* WeaponTime */
     , (3244351745,  50,          1) /* AmmoType - Arrow */
     , (3244351745,  51,          2) /* CombatUse - Missle */
     , (3244351745,  65,        101) /* Placement - Resting */
     , (3244351745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244351745, 105,          6) /* ItemWorkmanship */
     , (3244351745, 106,        370) /* ItemSpellcraft */
     , (3244351745, 107,       1618) /* ItemCurMana */
     , (3244351745, 108,       1618) /* ItemMaxMana */
     , (3244351745, 109,        208) /* ItemDifficulty */
     , (3244351745, 110,          0) /* ItemAllegianceRankLimit */
     , (3244351745, 115,        390) /* ItemSkillLevelLimit */
     , (3244351745, 131,         77) /* MaterialType - Teak */
     , (3244351745, 151,          2) /* HookType - Wall */
     , (3244351745, 158,          2) /* WieldRequirements - RawSkill */
     , (3244351745, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3244351745, 160,        385) /* WieldDifficulty */
     , (3244351745, 172,          1) /* AppraisalLongDescDecoration */
     , (3244351745, 176,         47) /* AppraisalItemSkill */
     , (3244351745, 204,         22) /* ElementalDamageBonus */
     , (3244351745, 353,          8) /* WeaponType - Bow */
     , (3244351745, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3244351745, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244351745,   1, False) /* Stuck */
     , (3244351745,  11, True ) /* IgnoreCollisions */
     , (3244351745,  13, True ) /* Ethereal */
     , (3244351745,  14, True ) /* GravityStatus */
     , (3244351745,  19, True ) /* Attackable */
     , (3244351745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244351745,   5, -0.06666666666666667) /* ManaRate */
     , (3244351745,  21,       0) /* WeaponLength */
     , (3244351745,  22,       0) /* DamageVariance */
     , (3244351745,  26,    27.3) /* MaximumVelocity */
     , (3244351745,  29,    1.15) /* WeaponDefense */
     , (3244351745,  39, 1.100000023841858) /* DefaultScale */
     , (3244351745,  62,       1) /* WeaponOffense */
     , (3244351745,  63,     2.4) /* DamageMod */
     , (3244351745, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244351745,   1, 'Blunt Compound Bow') /* Name */
     , (3244351745,  16, 'Blunt Compound Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244351745,   1,   33559689) /* Setup */
     , (3244351745,   3,  536870932) /* SoundTable */
     , (3244351745,   6,   67116700) /* PaletteBase */
     , (3244351745,   8,  100688044) /* Icon */
     , (3244351745,  22,  872415275) /* PhysicsEffectTable */
     , (3244351745, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3244351745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244351745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244351745,   1, 1344162605) /* Owner */
     , (3244351745,   2, 1344162605) /* Container */
     , (3244351745, 8000, 3244351745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3244351745,  4299,      2) 
     , (3244351745,  4395,      2) 
     , (3244351745,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3244351745, 67116700, 1, 100)
     , (3244351745, 67116705, 101, 100)
     , (3244351745, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244351745, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244351745, 0, 16792608, 0);
