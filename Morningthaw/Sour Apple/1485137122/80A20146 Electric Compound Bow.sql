INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100806, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100806,   1,        256) /* ItemType - MissileWeapon */
     , (2158100806,   5,        783) /* EncumbranceVal */
     , (2158100806,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158100806,  16,          1) /* ItemUseable - No */
     , (2158100806,  18,         64) /* UiEffects - Lightning */
     , (2158100806,  19,      19097) /* Value */
     , (2158100806,  44,          0) /* Damage */
     , (2158100806,  45,         64) /* DamageType - Electric */
     , (2158100806,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158100806,  49,         37) /* WeaponTime */
     , (2158100806,  50,          1) /* AmmoType - Arrow */
     , (2158100806,  51,          2) /* CombatUse - Missile */
     , (2158100806,  65,        101) /* Placement - Resting */
     , (2158100806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100806, 105,          7) /* ItemWorkmanship */
     , (2158100806, 131,         39) /* MaterialType - Sapphire */
     , (2158100806, 151,          2) /* HookType - Wall */
     , (2158100806, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100806, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158100806, 160,        315) /* WieldDifficulty */
     , (2158100806, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158100806, 204,          2) /* ElementalDamageBonus */
     , (2158100806, 353,          8) /* WeaponType - Bow */
     , (2158100806, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100806, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100806,   1, False) /* Stuck */
     , (2158100806,  11, True ) /* IgnoreCollisions */
     , (2158100806,  13, True ) /* Ethereal */
     , (2158100806,  14, True ) /* GravityStatus */
     , (2158100806,  19, True ) /* Attackable */
     , (2158100806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100806,  21,       0) /* WeaponLength */
     , (2158100806,  22,       0) /* DamageVariance */
     , (2158100806,  26,    27.3) /* MaximumVelocity */
     , (2158100806,  29,    1.12) /* WeaponDefense */
     , (2158100806,  39, 1.100000023841858) /* DefaultScale */
     , (2158100806,  62,       1) /* WeaponOffense */
     , (2158100806,  63,    2.27) /* DamageMod */
     , (2158100806, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100806,   1, 'Electric Compound Bow') /* Name */
     , (2158100806,  16, 'Electric Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100806,   1,   33559666) /* Setup */
     , (2158100806,   3,  536870932) /* SoundTable */
     , (2158100806,   6,   67116700) /* PaletteBase */
     , (2158100806,   8,  100688042) /* Icon */
     , (2158100806,  22,  872415275) /* PhysicsEffectTable */
     , (2158100806, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158100806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100806,   1, 1343059450) /* Owner */
     , (2158100806,   2, 1343059450) /* Container */
     , (2158100806, 8000, 2158100806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100806, 67116700, 1, 100, 0)
     , (2158100806, 67116707, 101, 100, 1)
     , (2158100806, 67116703, 201, 55, 2);
