INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167760, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167760,   1,        256) /* ItemType - MissileWeapon */
     , (2166167760,   5,        716) /* EncumbranceVal */
     , (2166167760,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166167760,  16,          1) /* ItemUseable - No */
     , (2166167760,  18,       2048) /* UiEffects - Piercing */
     , (2166167760,  19,      11790) /* Value */
     , (2166167760,  44,          0) /* Damage */
     , (2166167760,  45,          2) /* DamageType - Pierce */
     , (2166167760,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166167760,  49,         39) /* WeaponTime */
     , (2166167760,  50,          1) /* AmmoType - Arrow */
     , (2166167760,  51,          2) /* CombatUse - Missle */
     , (2166167760,  65,        101) /* Placement - Resting */
     , (2166167760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167760, 105,          8) /* ItemWorkmanship */
     , (2166167760, 131,         51) /* MaterialType - Ivory */
     , (2166167760, 151,          2) /* HookType - Wall */
     , (2166167760, 158,          2) /* WieldRequirements - RawSkill */
     , (2166167760, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166167760, 160,        375) /* WieldDifficulty */
     , (2166167760, 172,          1) /* AppraisalLongDescDecoration */
     , (2166167760, 204,         15) /* ElementalDamageBonus */
     , (2166167760, 353,          8) /* WeaponType - Bow */
     , (2166167760, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166167760, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167760,   1, False) /* Stuck */
     , (2166167760,  11, True ) /* IgnoreCollisions */
     , (2166167760,  13, True ) /* Ethereal */
     , (2166167760,  14, True ) /* GravityStatus */
     , (2166167760,  19, True ) /* Attackable */
     , (2166167760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167760,  21,       0) /* WeaponLength */
     , (2166167760,  22,       0) /* DamageVariance */
     , (2166167760,  26,    27.3) /* MaximumVelocity */
     , (2166167760,  29,    1.14) /* WeaponDefense */
     , (2166167760,  39, 1.10000002384186) /* DefaultScale */
     , (2166167760,  62,       1) /* WeaponOffense */
     , (2166167760,  63,    2.35) /* DamageMod */
     , (2166167760, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167760,   1, 'Piercing Compound Bow') /* Name */
     , (2166167760,  16, 'Piercing Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167760,   1,   33559690) /* Setup */
     , (2166167760,   3,  536870932) /* SoundTable */
     , (2166167760,   6,   67116700) /* PaletteBase */
     , (2166167760,   8,  100688050) /* Icon */
     , (2166167760,  22,  872415275) /* PhysicsEffectTable */
     , (2166167760, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166167760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167760,   1, 1343230620) /* Owner */
     , (2166167760,   2, 1343230620) /* Container */
     , (2166167760, 8000, 2166167760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167760, 67116700, 1, 100)
     , (2166167760, 67116707, 201, 55)
     , (2166167760, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167760, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167760, 0, 16792608, 0);
