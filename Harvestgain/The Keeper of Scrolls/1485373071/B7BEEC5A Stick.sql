INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082742874, 31788, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082742874,   1,          1) /* ItemType - MeleeWeapon */
     , (3082742874,   5,        450) /* EncumbranceVal */
     , (3082742874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3082742874,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3082742874,  16,          1) /* ItemUseable - No */
     , (3082742874,  18,          1) /* UiEffects - Magical */
     , (3082742874,  19,       2606) /* Value */
     , (3082742874,  44,         52) /* Damage */
     , (3082742874,  45,          4) /* DamageType - Bludgeon */
     , (3082742874,  47,          6) /* AttackType - Thrust, Slash */
     , (3082742874,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3082742874,  49,          0) /* WeaponTime */
     , (3082742874,  51,          1) /* CombatUse - Melee */
     , (3082742874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082742874, 105,          4) /* ItemWorkmanship */
     , (3082742874, 106,        263) /* ItemSpellcraft */
     , (3082742874, 107,        160) /* ItemCurMana */
     , (3082742874, 108,        721) /* ItemMaxMana */
     , (3082742874, 109,         55) /* ItemDifficulty */
     , (3082742874, 110,          0) /* ItemAllegianceRankLimit */
     , (3082742874, 115,        283) /* ItemSkillLevelLimit */
     , (3082742874, 131,         51) /* MaterialType - Ivory */
     , (3082742874, 151,          2) /* HookType - Wall */
     , (3082742874, 158,          2) /* WieldRequirements - RawSkill */
     , (3082742874, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3082742874, 160,        250) /* WieldDifficulty */
     , (3082742874, 172,          5) /* AppraisalLongDescDecoration */
     , (3082742874, 176,         44) /* AppraisalItemSkill */
     , (3082742874, 177,          3) /* GemCount */
     , (3082742874, 178,         45) /* GemType */
     , (3082742874, 353,          7) /* WeaponType - Staff */
     , (3082742874, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082742874,   1, False) /* Stuck */
     , (3082742874,  11, True ) /* IgnoreCollisions */
     , (3082742874,  13, True ) /* Ethereal */
     , (3082742874,  14, True ) /* GravityStatus */
     , (3082742874,  19, True ) /* Attackable */
     , (3082742874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3082742874,   5,   -0.05) /* ManaRate */
     , (3082742874,  21,       0) /* WeaponLength */
     , (3082742874,  22,    0.42) /* DamageVariance */
     , (3082742874,  26,       0) /* MaximumVelocity */
     , (3082742874,  29, 1.30000000178814) /* WeaponDefense */
     , (3082742874,  39, 0.649999976158142) /* DefaultScale */
     , (3082742874,  62, 1.17000000178814) /* WeaponOffense */
     , (3082742874,  63,       1) /* DamageMod */
     , (3082742874, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082742874,   1, 'Stick') /* Name */
     , (3082742874,  16, 'Stick of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082742874,   1,   33559625) /* Setup */
     , (3082742874,   3,  536870932) /* SoundTable */
     , (3082742874,   6,   67116700) /* PaletteBase */
     , (3082742874,   8,  100687995) /* Icon */
     , (3082742874,  22,  872415275) /* PhysicsEffectTable */
     , (3082742874, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3082742874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3082742874, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3082742874, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3082742874, 8040, 3332964372, 66.27352, 93.28265, 41.929, -0.1562183, -0.1562183, -0.6896346, -0.6896346) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [66.273520 93.282650 41.929000] -0.156218 -0.156218 -0.689635 -0.689635 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082742874,   3, 1342992102) /* Wielder */
     , (3082742874, 8000, 3082742874) /* PCAPRecordedObjectIID */
     , (3082742874, 8008, 1342992102) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3082742874,  1592,      2) 
     , (3082742874,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3082742874, 67116700, 1, 100)
     , (3082742874, 67116709, 101, 100)
     , (3082742874, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3082742874, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3082742874, 0, 16792611, 0);
