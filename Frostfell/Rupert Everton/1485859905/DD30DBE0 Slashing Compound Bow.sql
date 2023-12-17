INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966752, 31798, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966752,   1,        256) /* ItemType - MissileWeapon */
     , (3710966752,   5,        659) /* EncumbranceVal */
     , (3710966752,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966752,  16,          1) /* ItemUseable - No */
     , (3710966752,  18,       1024) /* UiEffects - Slashing */
     , (3710966752,  19,        546) /* Value */
     , (3710966752,  44,          0) /* Damage */
     , (3710966752,  45,          1) /* DamageType - Slash */
     , (3710966752,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966752,  49,         38) /* WeaponTime */
     , (3710966752,  50,          1) /* AmmoType - Arrow */
     , (3710966752,  51,          2) /* CombatUse - Missile */
     , (3710966752,  65,        101) /* Placement - Resting */
     , (3710966752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966752, 105,          6) /* ItemWorkmanship */
     , (3710966752, 131,         58) /* MaterialType - Bronze */
     , (3710966752, 151,          2) /* HookType - Wall */
     , (3710966752, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966752, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966752, 160,        335) /* WieldDifficulty */
     , (3710966752, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710966752, 204,          8) /* ElementalDamageBonus */
     , (3710966752, 353,          8) /* WeaponType - Bow */
     , (3710966752, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966752, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966752,   1, False) /* Stuck */
     , (3710966752,  11, True ) /* IgnoreCollisions */
     , (3710966752,  13, True ) /* Ethereal */
     , (3710966752,  14, True ) /* GravityStatus */
     , (3710966752,  19, True ) /* Attackable */
     , (3710966752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966752,  21,       0) /* WeaponLength */
     , (3710966752,  22,       0) /* DamageVariance */
     , (3710966752,  26,    27.3) /* MaximumVelocity */
     , (3710966752,  29,    1.13) /* WeaponDefense */
     , (3710966752,  39, 1.100000023841858) /* DefaultScale */
     , (3710966752,  62,       1) /* WeaponOffense */
     , (3710966752,  63,     2.3) /* DamageMod */
     , (3710966752, 150,   1.015) /* WeaponMagicDefense */
     , (3710966752, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966752,   1, 'Slashing Compound Bow') /* Name */
     , (3710966752,  16, 'Slashing Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966752,   1,   33559688) /* Setup */
     , (3710966752,   3,  536870932) /* SoundTable */
     , (3710966752,   6,   67116700) /* PaletteBase */
     , (3710966752,   8,  100688044) /* Icon */
     , (3710966752,  22,  872415275) /* PhysicsEffectTable */
     , (3710966752, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966752,   1, 3710966748) /* Owner */
     , (3710966752,   2, 3710966748) /* Container */
     , (3710966752, 8000, 3710966752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966752, 67116700, 1, 100, 0)
     , (3710966752, 67116705, 101, 100, 1)
     , (3710966752, 67116700, 201, 55, 2);
