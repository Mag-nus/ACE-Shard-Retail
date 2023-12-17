INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004700, 31802, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004700,   1,        256) /* ItemType - MissileWeapon */
     , (2156004700,   5,        695) /* EncumbranceVal */
     , (2156004700,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156004700,  16,          1) /* ItemUseable - No */
     , (2156004700,  18,         32) /* UiEffects - Fire */
     , (2156004700,  19,       7001) /* Value */
     , (2156004700,  44,          0) /* Damage */
     , (2156004700,  45,         16) /* DamageType - Fire */
     , (2156004700,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156004700,  49,         38) /* WeaponTime */
     , (2156004700,  50,          1) /* AmmoType - Arrow */
     , (2156004700,  51,          2) /* CombatUse - Missile */
     , (2156004700,  65,        101) /* Placement - Resting */
     , (2156004700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004700, 105,          6) /* ItemWorkmanship */
     , (2156004700, 131,         39) /* MaterialType - Sapphire */
     , (2156004700, 151,          2) /* HookType - Wall */
     , (2156004700, 158,          2) /* WieldRequirements - RawSkill */
     , (2156004700, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2156004700, 160,        315) /* WieldDifficulty */
     , (2156004700, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156004700, 204,          3) /* ElementalDamageBonus */
     , (2156004700, 353,          8) /* WeaponType - Bow */
     , (2156004700, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156004700, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004700,   1, False) /* Stuck */
     , (2156004700,  11, True ) /* IgnoreCollisions */
     , (2156004700,  13, True ) /* Ethereal */
     , (2156004700,  14, True ) /* GravityStatus */
     , (2156004700,  19, True ) /* Attackable */
     , (2156004700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004700,  21,       0) /* WeaponLength */
     , (2156004700,  22,       0) /* DamageVariance */
     , (2156004700,  26,    27.3) /* MaximumVelocity */
     , (2156004700,  29,     1.1) /* WeaponDefense */
     , (2156004700,  39, 1.100000023841858) /* DefaultScale */
     , (2156004700,  62,       1) /* WeaponOffense */
     , (2156004700,  63,    2.23) /* DamageMod */
     , (2156004700, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004700,   1, 'Fire Compound Bow') /* Name */
     , (2156004700,  16, 'Fire Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004700,   1,   33559668) /* Setup */
     , (2156004700,   3,  536870932) /* SoundTable */
     , (2156004700,   6,   67116700) /* PaletteBase */
     , (2156004700,   8,  100688042) /* Icon */
     , (2156004700,  22,  872415275) /* PhysicsEffectTable */
     , (2156004700, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156004700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004700,   1, 2156004691) /* Owner */
     , (2156004700,   2, 2156004691) /* Container */
     , (2156004700, 8000, 2156004700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004700, 67116700, 1, 100, 0)
     , (2156004700, 67116707, 101, 100, 1)
     , (2156004700, 67116701, 201, 55, 2);
