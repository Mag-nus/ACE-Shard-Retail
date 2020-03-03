INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167761, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167761,   1,        256) /* ItemType - MissileWeapon */
     , (2166167761,   5,        601) /* EncumbranceVal */
     , (2166167761,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166167761,  16,          1) /* ItemUseable - No */
     , (2166167761,  18,        256) /* UiEffects - Acid */
     , (2166167761,  19,      12542) /* Value */
     , (2166167761,  44,          0) /* Damage */
     , (2166167761,  45,         32) /* DamageType - Acid */
     , (2166167761,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166167761,  49,         38) /* WeaponTime */
     , (2166167761,  50,          1) /* AmmoType - Arrow */
     , (2166167761,  51,          2) /* CombatUse - Missle */
     , (2166167761,  65,        101) /* Placement - Resting */
     , (2166167761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167761, 105,          4) /* ItemWorkmanship */
     , (2166167761, 131,         39) /* MaterialType - Sapphire */
     , (2166167761, 151,          2) /* HookType - Wall */
     , (2166167761, 158,          2) /* WieldRequirements - RawSkill */
     , (2166167761, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166167761, 160,        375) /* WieldDifficulty */
     , (2166167761, 172,          1) /* AppraisalLongDescDecoration */
     , (2166167761, 204,         14) /* ElementalDamageBonus */
     , (2166167761, 353,          8) /* WeaponType - Bow */
     , (2166167761, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166167761, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167761,   1, False) /* Stuck */
     , (2166167761,  11, True ) /* IgnoreCollisions */
     , (2166167761,  13, True ) /* Ethereal */
     , (2166167761,  14, True ) /* GravityStatus */
     , (2166167761,  19, True ) /* Attackable */
     , (2166167761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167761,  21,       0) /* WeaponLength */
     , (2166167761,  22,       0) /* DamageVariance */
     , (2166167761,  26,    27.3) /* MaximumVelocity */
     , (2166167761,  29,    1.13) /* WeaponDefense */
     , (2166167761,  39, 1.10000002384186) /* DefaultScale */
     , (2166167761,  62,       1) /* WeaponOffense */
     , (2166167761,  63,    2.25) /* DamageMod */
     , (2166167761, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167761,   1, 'Acid Compound Bow') /* Name */
     , (2166167761,  16, 'Acid Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167761,   1,   33559669) /* Setup */
     , (2166167761,   3,  536870932) /* SoundTable */
     , (2166167761,   6,   67116700) /* PaletteBase */
     , (2166167761,   8,  100688042) /* Icon */
     , (2166167761,  22,  872415275) /* PhysicsEffectTable */
     , (2166167761, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166167761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167761,   1, 2166167680) /* Owner */
     , (2166167761,   2, 2166167680) /* Container */
     , (2166167761, 8000, 2166167761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167761, 67116700, 1, 100)
     , (2166167761, 67116701, 201, 55)
     , (2166167761, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167761, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167761, 0, 16792608, 0);
