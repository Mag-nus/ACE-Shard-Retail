INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966713, 31785, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966713,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966713,   5,         95) /* EncumbranceVal */
     , (3710966713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966713,  16,          1) /* ItemUseable - No */
     , (3710966713,  18,        256) /* UiEffects - Acid */
     , (3710966713,  19,       5942) /* Value */
     , (3710966713,  44,         30) /* Damage */
     , (3710966713,  45,         32) /* DamageType - Acid */
     , (3710966713,  47,          1) /* AttackType - Punch */
     , (3710966713,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710966713,  49,         15) /* WeaponTime */
     , (3710966713,  51,          1) /* CombatUse - Melee */
     , (3710966713,  65,        101) /* Placement - Resting */
     , (3710966713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966713, 105,          8) /* ItemWorkmanship */
     , (3710966713, 131,         59) /* MaterialType - Copper */
     , (3710966713, 151,          2) /* HookType - Wall */
     , (3710966713, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966713, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710966713, 160,        370) /* WieldDifficulty */
     , (3710966713, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966713, 177,          1) /* GemCount */
     , (3710966713, 178,         39) /* GemType */
     , (3710966713, 353,          1) /* WeaponType - Unarmed */
     , (3710966713, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966713, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966713,   1, False) /* Stuck */
     , (3710966713,  11, True ) /* IgnoreCollisions */
     , (3710966713,  13, True ) /* Ethereal */
     , (3710966713,  14, True ) /* GravityStatus */
     , (3710966713,  19, True ) /* Attackable */
     , (3710966713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966713,  21,       0) /* WeaponLength */
     , (3710966713,  22, 0.7000031044331305) /* DamageVariance */
     , (3710966713,  26,       0) /* MaximumVelocity */
     , (3710966713,  29, 1.1800000000000002) /* WeaponDefense */
     , (3710966713,  39,    0.75) /* DefaultScale */
     , (3710966713,  62,     1.1) /* WeaponOffense */
     , (3710966713,  63,       1) /* DamageMod */
     , (3710966713, 150,   1.015) /* WeaponMagicDefense */
     , (3710966713, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966713,   1, 'Acid Claw') /* Name */
     , (3710966713,  16, 'Acid Claw') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966713,   1,   33559645) /* Setup */
     , (3710966713,   3,  536870932) /* SoundTable */
     , (3710966713,   6,   67116700) /* PaletteBase */
     , (3710966713,   8,  100688077) /* Icon */
     , (3710966713,  22,  872415275) /* PhysicsEffectTable */
     , (3710966713, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966713,   1, 3710966689) /* Owner */
     , (3710966713,   2, 3710966689) /* Container */
     , (3710966713, 8000, 3710966713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966713, 67116700, 1, 100)
     , (3710966713, 67116703, 201, 55)
     , (3710966713, 67116705, 101, 100);
