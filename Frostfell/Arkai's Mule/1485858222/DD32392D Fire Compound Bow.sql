INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056173, 31802, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056173,   1,        256) /* ItemType - MissileWeapon */
     , (3711056173,   5,        559) /* EncumbranceVal */
     , (3711056173,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056173,  16,          1) /* ItemUseable - No */
     , (3711056173,  18,         32) /* UiEffects - Fire */
     , (3711056173,  19,       2833) /* Value */
     , (3711056173,  44,          0) /* Damage */
     , (3711056173,  45,         16) /* DamageType - Fire */
     , (3711056173,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711056173,  49,         38) /* WeaponTime */
     , (3711056173,  50,          1) /* AmmoType - Arrow */
     , (3711056173,  51,          2) /* CombatUse - Missile */
     , (3711056173,  65,        101) /* Placement - Resting */
     , (3711056173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056173, 105,          9) /* ItemWorkmanship */
     , (3711056173, 131,         75) /* MaterialType - Oak */
     , (3711056173, 151,          2) /* HookType - Wall */
     , (3711056173, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056173, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711056173, 160,        360) /* WieldDifficulty */
     , (3711056173, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711056173, 204,         12) /* ElementalDamageBonus */
     , (3711056173, 353,          8) /* WeaponType - Bow */
     , (3711056173, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056173, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056173,   1, False) /* Stuck */
     , (3711056173,  11, True ) /* IgnoreCollisions */
     , (3711056173,  13, True ) /* Ethereal */
     , (3711056173,  14, True ) /* GravityStatus */
     , (3711056173,  19, True ) /* Attackable */
     , (3711056173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056173,  21,       0) /* WeaponLength */
     , (3711056173,  22,       0) /* DamageVariance */
     , (3711056173,  26,    27.3) /* MaximumVelocity */
     , (3711056173,  29,    1.11) /* WeaponDefense */
     , (3711056173,  39, 1.100000023841858) /* DefaultScale */
     , (3711056173,  62,       1) /* WeaponOffense */
     , (3711056173,  63,     2.3) /* DamageMod */
     , (3711056173, 149,   1.015) /* WeaponMissileDefense */
     , (3711056173, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056173,   1, 'Fire Compound Bow') /* Name */
     , (3711056173,  16, 'Fire Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056173,   1,   33559668) /* Setup */
     , (3711056173,   3,  536870932) /* SoundTable */
     , (3711056173,   6,   67116700) /* PaletteBase */
     , (3711056173,   8,  100688044) /* Icon */
     , (3711056173,  22,  872415275) /* PhysicsEffectTable */
     , (3711056173, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056173,   1, 3711056162) /* Owner */
     , (3711056173,   2, 3711056162) /* Container */
     , (3711056173, 8000, 3711056173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056173, 67116700, 1, 100, 0)
     , (3711056173, 67116705, 101, 100, 1)
     , (3711056173, 67116706, 201, 55, 2);
