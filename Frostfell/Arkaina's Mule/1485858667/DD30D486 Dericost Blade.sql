INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964870, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964870,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964870,   5,        450) /* EncumbranceVal */
     , (3710964870,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964870,  16,          1) /* ItemUseable - No */
     , (3710964870,  19,        670) /* Value */
     , (3710964870,  44,         17) /* Damage */
     , (3710964870,  45,          3) /* DamageType - Slash, Pierce */
     , (3710964870,  47,          6) /* AttackType - Thrust, Slash */
     , (3710964870,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710964870,  49,         33) /* WeaponTime */
     , (3710964870,  51,          1) /* CombatUse - Melee */
     , (3710964870,  65,        101) /* Placement - Resting */
     , (3710964870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964870, 105,          4) /* ItemWorkmanship */
     , (3710964870, 131,         59) /* MaterialType - Copper */
     , (3710964870, 151,          2) /* HookType - Wall */
     , (3710964870, 172,          3) /* AppraisalLongDescDecoration */
     , (3710964870, 353,          2) /* WeaponType - Sword */
     , (3710964870, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964870, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964870,   1, False) /* Stuck */
     , (3710964870,  11, True ) /* IgnoreCollisions */
     , (3710964870,  13, True ) /* Ethereal */
     , (3710964870,  14, True ) /* GravityStatus */
     , (3710964870,  19, True ) /* Attackable */
     , (3710964870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964870,  21,       0) /* WeaponLength */
     , (3710964870,  22, 0.49937254190444946) /* DamageVariance */
     , (3710964870,  26,       0) /* MaximumVelocity */
     , (3710964870,  29, 1.0299999713897705) /* WeaponDefense */
     , (3710964870,  39,    0.75) /* DefaultScale */
     , (3710964870,  62, 1.0499999523162842) /* WeaponOffense */
     , (3710964870,  63,       1) /* DamageMod */
     , (3710964870, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964870,   1, 'Dericost Blade') /* Name */
     , (3710964870,  16, 'Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964870,   1,   33559637) /* Setup */
     , (3710964870,   3,  536870932) /* SoundTable */
     , (3710964870,   6,   67116700) /* PaletteBase */
     , (3710964870,   8,  100688000) /* Icon */
     , (3710964870,  22,  872415275) /* PhysicsEffectTable */
     , (3710964870, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964870,   1, 3710964865) /* Owner */
     , (3710964870,   2, 3710964865) /* Container */
     , (3710964870, 8000, 3710964870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964870, 67116700, 1, 100)
     , (3710964870, 67116705, 101, 100)
     , (3710964870, 67116708, 201, 27);
