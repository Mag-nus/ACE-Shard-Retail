INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928749303, 31796, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928749303,   1,          1) /* ItemType - MeleeWeapon */
     , (2928749303,   5,        174) /* EncumbranceVal */
     , (2928749303,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2928749303,  16,          1) /* ItemUseable - No */
     , (2928749303,  18,         65) /* UiEffects - Magical, Lightning */
     , (2928749303,  19,       3001) /* Value */
     , (2928749303,  44,         11) /* Damage */
     , (2928749303,  45,         64) /* DamageType - Electric */
     , (2928749303,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2928749303,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2928749303,  49,         23) /* WeaponTime */
     , (2928749303,  51,          1) /* CombatUse - Melee */
     , (2928749303,  65,        101) /* Placement - Resting */
     , (2928749303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928749303, 105,          6) /* ItemWorkmanship */
     , (2928749303, 106,        246) /* ItemSpellcraft */
     , (2928749303, 107,       1121) /* ItemCurMana */
     , (2928749303, 108,       1121) /* ItemMaxMana */
     , (2928749303, 109,         51) /* ItemDifficulty */
     , (2928749303, 110,          0) /* ItemAllegianceRankLimit */
     , (2928749303, 115,        266) /* ItemSkillLevelLimit */
     , (2928749303, 131,         51) /* MaterialType - Ivory */
     , (2928749303, 151,          2) /* HookType - Wall */
     , (2928749303, 158,          2) /* WieldRequirements - RawSkill */
     , (2928749303, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2928749303, 160,        250) /* WieldDifficulty */
     , (2928749303, 172,          1) /* AppraisalLongDescDecoration */
     , (2928749303, 176,         46) /* AppraisalItemSkill */
     , (2928749303, 353,          6) /* WeaponType - Dagger */
     , (2928749303, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2928749303, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928749303,   1, False) /* Stuck */
     , (2928749303,  11, True ) /* IgnoreCollisions */
     , (2928749303,  13, True ) /* Ethereal */
     , (2928749303,  14, True ) /* GravityStatus */
     , (2928749303,  19, True ) /* Attackable */
     , (2928749303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928749303,   5,   -0.05) /* ManaRate */
     , (2928749303,  21,       0) /* WeaponLength */
     , (2928749303,  22,    0.28) /* DamageVariance */
     , (2928749303,  26,       0) /* MaximumVelocity */
     , (2928749303,  29,    1.05) /* WeaponDefense */
     , (2928749303,  39,    0.75) /* DefaultScale */
     , (2928749303,  62,    1.07) /* WeaponOffense */
     , (2928749303,  63,       1) /* DamageMod */
     , (2928749303, 149,   1.005) /* WeaponMissileDefense */
     , (2928749303, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928749303,   1, 'Lightning Lancet') /* Name */
     , (2928749303,  16, 'Lightning Lancet of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928749303,   1,   33559658) /* Setup */
     , (2928749303,   3,  536870932) /* SoundTable */
     , (2928749303,   6,   67116700) /* PaletteBase */
     , (2928749303,   8,  100688072) /* Icon */
     , (2928749303,  22,  872415275) /* PhysicsEffectTable */
     , (2928749303, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2928749303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928749303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928749303,   1, 1342620788) /* Owner */
     , (2928749303,   2, 1342620788) /* Container */
     , (2928749303, 8000, 2928749303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928749303,  1615,      2) 
     , (2928749303,  1627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928749303, 67116700, 1, 100)
     , (2928749303, 67116700, 201, 55)
     , (2928749303, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928749303, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928749303, 0, 16792616, 0);
