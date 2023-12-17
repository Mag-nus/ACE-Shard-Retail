INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776498, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776498,   1,        256) /* ItemType - MissileWeapon */
     , (3326776498,   5,        653) /* EncumbranceVal */
     , (3326776498,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3326776498,  16,          1) /* ItemUseable - No */
     , (3326776498,  18,         64) /* UiEffects - Lightning */
     , (3326776498,  19,       2640) /* Value */
     , (3326776498,  44,          0) /* Damage */
     , (3326776498,  45,         64) /* DamageType - Electric */
     , (3326776498,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3326776498,  49,         36) /* WeaponTime */
     , (3326776498,  50,          1) /* AmmoType - Arrow */
     , (3326776498,  51,          2) /* CombatUse - Missile */
     , (3326776498,  65,        101) /* Placement - Resting */
     , (3326776498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776498, 105,          4) /* ItemWorkmanship */
     , (3326776498, 131,         64) /* MaterialType - Steel */
     , (3326776498, 151,          2) /* HookType - Wall */
     , (3326776498, 158,          2) /* WieldRequirements - RawSkill */
     , (3326776498, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3326776498, 160,        335) /* WieldDifficulty */
     , (3326776498, 171,          1) /* NumTimesTinkered */
     , (3326776498, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3326776498, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3326776498, 204,          8) /* ElementalDamageBonus */
     , (3326776498, 353,          8) /* WeaponType - Bow */
     , (3326776498, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326776498, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776498,   1, False) /* Stuck */
     , (3326776498,  11, True ) /* IgnoreCollisions */
     , (3326776498,  13, True ) /* Ethereal */
     , (3326776498,  14, True ) /* GravityStatus */
     , (3326776498,  19, True ) /* Attackable */
     , (3326776498,  22, True ) /* Inscribable */
     , (3326776498,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776498,  21,       0) /* WeaponLength */
     , (3326776498,  22,       0) /* DamageVariance */
     , (3326776498,  26,    27.3) /* MaximumVelocity */
     , (3326776498,  29, 1.0700000524520874) /* WeaponDefense */
     , (3326776498,  39, 1.100000023841858) /* DefaultScale */
     , (3326776498,  62,       1) /* WeaponOffense */
     , (3326776498,  63, 2.2699999809265137) /* DamageMod */
     , (3326776498, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776498,   1, 'Electric Compound Bow') /* Name */
     , (3326776498,  16, 'Electric Compound Bow') /* LongDesc */
     , (3326776498,  40, 'Artie the Trade Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776498,   1,   33559666) /* Setup */
     , (3326776498,   3,  536870932) /* SoundTable */
     , (3326776498,   6,   67116700) /* PaletteBase */
     , (3326776498,   8,  100688049) /* Icon */
     , (3326776498,  22,  872415275) /* PhysicsEffectTable */
     , (3326776498,  52,  100676436) /* IconUnderlay */
     , (3326776498, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3326776498, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3326776498, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3326776498, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776498,   1, 3326776479) /* Owner */
     , (3326776498,   2, 3326776479) /* Container */
     , (3326776498, 8000, 3326776498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776498, 67116700, 1, 100, 0)
     , (3326776498, 67116710, 101, 100, 1)
     , (3326776498, 67116709, 201, 55, 2);
