INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966723, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966723,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966723,   5,         97) /* EncumbranceVal */
     , (3710966723,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966723,  16,          1) /* ItemUseable - No */
     , (3710966723,  18,         32) /* UiEffects - Fire */
     , (3710966723,  19,       7334) /* Value */
     , (3710966723,  44,         30) /* Damage */
     , (3710966723,  45,         16) /* DamageType - Fire */
     , (3710966723,  47,          1) /* AttackType - Punch */
     , (3710966723,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710966723,  49,         14) /* WeaponTime */
     , (3710966723,  51,          1) /* CombatUse - Melee */
     , (3710966723,  65,        101) /* Placement - Resting */
     , (3710966723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966723, 105,          8) /* ItemWorkmanship */
     , (3710966723, 131,         63) /* MaterialType - Silver */
     , (3710966723, 151,          2) /* HookType - Wall */
     , (3710966723, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966723, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710966723, 160,        370) /* WieldDifficulty */
     , (3710966723, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966723, 177,          2) /* GemCount */
     , (3710966723, 178,         22) /* GemType */
     , (3710966723, 353,          1) /* WeaponType - Unarmed */
     , (3710966723, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966723, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966723,   1, False) /* Stuck */
     , (3710966723,  11, True ) /* IgnoreCollisions */
     , (3710966723,  13, True ) /* Ethereal */
     , (3710966723,  14, True ) /* GravityStatus */
     , (3710966723,  19, True ) /* Attackable */
     , (3710966723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966723,  21,       0) /* WeaponLength */
     , (3710966723,  22, 0.7000031044331305) /* DamageVariance */
     , (3710966723,  26,       0) /* MaximumVelocity */
     , (3710966723,  29, 1.1300000000000001) /* WeaponDefense */
     , (3710966723,  39,    0.75) /* DefaultScale */
     , (3710966723,  62,    1.09) /* WeaponOffense */
     , (3710966723,  63,       1) /* DamageMod */
     , (3710966723, 150,   1.015) /* WeaponMagicDefense */
     , (3710966723, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966723,   1, 'Flaming Claw') /* Name */
     , (3710966723,  16, 'Flaming Claw') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966723,   1,   33559644) /* Setup */
     , (3710966723,   3,  536870932) /* SoundTable */
     , (3710966723,   6,   67116700) /* PaletteBase */
     , (3710966723,   8,  100688082) /* Icon */
     , (3710966723,  22,  872415275) /* PhysicsEffectTable */
     , (3710966723, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966723,   1, 3710966714) /* Owner */
     , (3710966723,   2, 3710966714) /* Container */
     , (3710966723, 8000, 3710966723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966723, 67116700, 1, 100)
     , (3710966723, 67116701, 201, 55)
     , (3710966723, 67116710, 101, 100);
