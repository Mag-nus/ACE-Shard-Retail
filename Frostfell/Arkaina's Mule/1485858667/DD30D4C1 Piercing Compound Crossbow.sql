INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964929, 31811, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964929,   1,        256) /* ItemType - MissileWeapon */
     , (3710964929,   5,        935) /* EncumbranceVal */
     , (3710964929,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710964929,  16,          1) /* ItemUseable - No */
     , (3710964929,  18,       2048) /* UiEffects - Piercing */
     , (3710964929,  19,      14297) /* Value */
     , (3710964929,  44,          0) /* Damage */
     , (3710964929,  45,          2) /* DamageType - Pierce */
     , (3710964929,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710964929,  49,         97) /* WeaponTime */
     , (3710964929,  50,          2) /* AmmoType - Bolt */
     , (3710964929,  51,          2) /* CombatUse - Missile */
     , (3710964929,  65,        101) /* Placement - Resting */
     , (3710964929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964929, 105,          7) /* ItemWorkmanship */
     , (3710964929, 131,         39) /* MaterialType - Sapphire */
     , (3710964929, 151,          2) /* HookType - Wall */
     , (3710964929, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964929, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710964929, 160,        360) /* WieldDifficulty */
     , (3710964929, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710964929, 177,          4) /* GemCount */
     , (3710964929, 178,         23) /* GemType */
     , (3710964929, 204,         12) /* ElementalDamageBonus */
     , (3710964929, 353,          9) /* WeaponType - Crossbow */
     , (3710964929, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964929, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964929,   1, False) /* Stuck */
     , (3710964929,  11, True ) /* IgnoreCollisions */
     , (3710964929,  13, True ) /* Ethereal */
     , (3710964929,  14, True ) /* GravityStatus */
     , (3710964929,  19, True ) /* Attackable */
     , (3710964929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964929,  21,       0) /* WeaponLength */
     , (3710964929,  22,       0) /* DamageVariance */
     , (3710964929,  26,    27.3) /* MaximumVelocity */
     , (3710964929,  29,    1.15) /* WeaponDefense */
     , (3710964929,  39,    1.25) /* DefaultScale */
     , (3710964929,  62,       1) /* WeaponOffense */
     , (3710964929,  63,    2.55) /* DamageMod */
     , (3710964929, 149,   1.015) /* WeaponMissileDefense */
     , (3710964929, 150,   1.015) /* WeaponMagicDefense */
     , (3710964929, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964929,   1, 'Piercing Compound Crossbow') /* Name */
     , (3710964929,  16, 'Piercing Compound Crossbow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964929,   1,   33559693) /* Setup */
     , (3710964929,   3,  536870932) /* SoundTable */
     , (3710964929,   6,   67116700) /* PaletteBase */
     , (3710964929,   8,  100688053) /* Icon */
     , (3710964929,  22,  872415275) /* PhysicsEffectTable */
     , (3710964929, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964929, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964929,   1, 3710964915) /* Owner */
     , (3710964929,   2, 3710964915) /* Container */
     , (3710964929, 8000, 3710964929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964929, 67116700, 1, 100, 0)
     , (3710964929, 67116707, 101, 100, 1)
     , (3710964929, 67116704, 201, 55, 2);
