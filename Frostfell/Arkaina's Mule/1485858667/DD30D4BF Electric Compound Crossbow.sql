INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964927, 31808, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964927,   1,        256) /* ItemType - MissileWeapon */
     , (3710964927,   5,       1379) /* EncumbranceVal */
     , (3710964927,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710964927,  16,          1) /* ItemUseable - No */
     , (3710964927,  18,         64) /* UiEffects - Lightning */
     , (3710964927,  19,      20929) /* Value */
     , (3710964927,  44,          0) /* Damage */
     , (3710964927,  45,         64) /* DamageType - Electric */
     , (3710964927,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710964927,  49,         99) /* WeaponTime */
     , (3710964927,  50,          2) /* AmmoType - Bolt */
     , (3710964927,  51,          2) /* CombatUse - Missile */
     , (3710964927,  65,        101) /* Placement - Resting */
     , (3710964927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964927, 105,          7) /* ItemWorkmanship */
     , (3710964927, 131,         60) /* MaterialType - Gold */
     , (3710964927, 151,          2) /* HookType - Wall */
     , (3710964927, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964927, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710964927, 160,        360) /* WieldDifficulty */
     , (3710964927, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710964927, 177,          3) /* GemCount */
     , (3710964927, 178,         21) /* GemType */
     , (3710964927, 204,         12) /* ElementalDamageBonus */
     , (3710964927, 353,          9) /* WeaponType - Crossbow */
     , (3710964927, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964927, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964927,   1, False) /* Stuck */
     , (3710964927,  11, True ) /* IgnoreCollisions */
     , (3710964927,  13, True ) /* Ethereal */
     , (3710964927,  14, True ) /* GravityStatus */
     , (3710964927,  19, True ) /* Attackable */
     , (3710964927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964927,  21,       0) /* WeaponLength */
     , (3710964927,  22,       0) /* DamageVariance */
     , (3710964927,  26,    27.3) /* MaximumVelocity */
     , (3710964927,  29,    1.16) /* WeaponDefense */
     , (3710964927,  39,    1.25) /* DefaultScale */
     , (3710964927,  62,       1) /* WeaponOffense */
     , (3710964927,  63,    2.53) /* DamageMod */
     , (3710964927, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964927,   1, 'Electric Compound Crossbow') /* Name */
     , (3710964927,  16, 'Electric Compound Crossbow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964927,   1,   33559662) /* Setup */
     , (3710964927,   3,  536870932) /* SoundTable */
     , (3710964927,   6,   67116700) /* PaletteBase */
     , (3710964927,   8,  100688056) /* Icon */
     , (3710964927,  22,  872415275) /* PhysicsEffectTable */
     , (3710964927, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964927,   1, 3710964915) /* Owner */
     , (3710964927,   2, 3710964915) /* Container */
     , (3710964927, 8000, 3710964927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964927, 67116700, 1, 100)
     , (3710964927, 67116704, 101, 100)
     , (3710964927, 67116708, 201, 55);
