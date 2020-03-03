INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065710, 31789, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065710,   1,          1) /* ItemType - MeleeWeapon */
     , (2227065710,   5,        377) /* EncumbranceVal */
     , (2227065710,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2227065710,  16,          1) /* ItemUseable - No */
     , (2227065710,  18,        256) /* UiEffects - Acid */
     , (2227065710,  19,       7145) /* Value */
     , (2227065710,  44,         47) /* Damage */
     , (2227065710,  45,         32) /* DamageType - Acid */
     , (2227065710,  47,          6) /* AttackType - Thrust, Slash */
     , (2227065710,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2227065710,  49,         26) /* WeaponTime */
     , (2227065710,  51,          1) /* CombatUse - Melee */
     , (2227065710,  65,        101) /* Placement - Resting */
     , (2227065710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065710, 105,          6) /* ItemWorkmanship */
     , (2227065710, 131,         33) /* MaterialType - Opal */
     , (2227065710, 151,          2) /* HookType - Wall */
     , (2227065710, 158,          2) /* WieldRequirements - RawSkill */
     , (2227065710, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2227065710, 160,        350) /* WieldDifficulty */
     , (2227065710, 172,          5) /* AppraisalLongDescDecoration */
     , (2227065710, 177,          2) /* GemCount */
     , (2227065710, 178,         20) /* GemType */
     , (2227065710, 353,          7) /* WeaponType - Staff */
     , (2227065710, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2227065710, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065710,   1, False) /* Stuck */
     , (2227065710,  11, True ) /* IgnoreCollisions */
     , (2227065710,  13, True ) /* Ethereal */
     , (2227065710,  14, True ) /* GravityStatus */
     , (2227065710,  19, True ) /* Attackable */
     , (2227065710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065710,  21,       0) /* WeaponLength */
     , (2227065710,  22,    0.42) /* DamageVariance */
     , (2227065710,  26,       0) /* MaximumVelocity */
     , (2227065710,  29,    1.19) /* WeaponDefense */
     , (2227065710,  39, 0.649999976158142) /* DefaultScale */
     , (2227065710,  62,     1.1) /* WeaponOffense */
     , (2227065710,  63,       1) /* DamageMod */
     , (2227065710, 150,   1.025) /* WeaponMagicDefense */
     , (2227065710, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065710,   1, 'Acid Stick') /* Name */
     , (2227065710,  16, 'Acid Stick') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065710,   1,   33559649) /* Setup */
     , (2227065710,   3,  536870932) /* SoundTable */
     , (2227065710,   6,   67116700) /* PaletteBase */
     , (2227065710,   8,  100687988) /* Icon */
     , (2227065710,  22,  872415275) /* PhysicsEffectTable */
     , (2227065710, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2227065710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065710,   1, 1342410903) /* Owner */
     , (2227065710,   2, 1342410903) /* Container */
     , (2227065710, 8000, 2227065710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227065710, 67116700, 1, 100)
     , (2227065710, 67116706, 101, 100)
     , (2227065710, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065710, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065710, 0, 16792611, 0);
