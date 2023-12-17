INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008309, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008309,   1,        256) /* ItemType - MissileWeapon */
     , (2156008309,   5,        676) /* EncumbranceVal */
     , (2156008309,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156008309,  16,          1) /* ItemUseable - No */
     , (2156008309,  18,         64) /* UiEffects - Lightning */
     , (2156008309,  19,       1573) /* Value */
     , (2156008309,  44,          0) /* Damage */
     , (2156008309,  45,         64) /* DamageType - Electric */
     , (2156008309,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156008309,  49,         45) /* WeaponTime */
     , (2156008309,  50,          1) /* AmmoType - Arrow */
     , (2156008309,  51,          2) /* CombatUse - Missile */
     , (2156008309,  65,        101) /* Placement - Resting */
     , (2156008309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008309, 105,          6) /* ItemWorkmanship */
     , (2156008309, 131,         59) /* MaterialType - Copper */
     , (2156008309, 151,          2) /* HookType - Wall */
     , (2156008309, 158,          2) /* WieldRequirements - RawSkill */
     , (2156008309, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2156008309, 160,        315) /* WieldDifficulty */
     , (2156008309, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156008309, 204,          4) /* ElementalDamageBonus */
     , (2156008309, 353,          8) /* WeaponType - Bow */
     , (2156008309, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156008309, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008309,   1, False) /* Stuck */
     , (2156008309,  11, True ) /* IgnoreCollisions */
     , (2156008309,  13, True ) /* Ethereal */
     , (2156008309,  14, True ) /* GravityStatus */
     , (2156008309,  19, True ) /* Attackable */
     , (2156008309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008309,  21,       0) /* WeaponLength */
     , (2156008309,  22,       0) /* DamageVariance */
     , (2156008309,  26,    27.3) /* MaximumVelocity */
     , (2156008309,  29,    1.11) /* WeaponDefense */
     , (2156008309,  39, 1.100000023841858) /* DefaultScale */
     , (2156008309,  62,       1) /* WeaponOffense */
     , (2156008309,  63,     2.3) /* DamageMod */
     , (2156008309, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008309,   1, 'Electric Compound Bow') /* Name */
     , (2156008309,  16, 'Electric Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008309,   1,   33559666) /* Setup */
     , (2156008309,   3,  536870932) /* SoundTable */
     , (2156008309,   6,   67116700) /* PaletteBase */
     , (2156008309,   8,  100688044) /* Icon */
     , (2156008309,  22,  872415275) /* PhysicsEffectTable */
     , (2156008309, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156008309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008309,   1, 2156008289) /* Owner */
     , (2156008309,   2, 2156008289) /* Container */
     , (2156008309, 8000, 2156008309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008309, 67116700, 1, 100, 0)
     , (2156008309, 67116705, 101, 100, 1)
     , (2156008309, 67116707, 201, 55, 2);
