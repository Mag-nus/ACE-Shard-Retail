INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699633, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699633,   1,          1) /* ItemType - MeleeWeapon */
     , (2776699633,   5,         79) /* EncumbranceVal */
     , (2776699633,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776699633,  16,          1) /* ItemUseable - No */
     , (2776699633,  19,       3945) /* Value */
     , (2776699633,  44,         25) /* Damage */
     , (2776699633,  45,          4) /* DamageType - Bludgeon */
     , (2776699633,  47,          1) /* AttackType - Punch */
     , (2776699633,  48,         45) /* WeaponSkill - LightWeapons */
     , (2776699633,  49,         15) /* WeaponTime */
     , (2776699633,  51,          1) /* CombatUse - Melee */
     , (2776699633,  65,        101) /* Placement - Resting */
     , (2776699633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699633, 105,          7) /* ItemWorkmanship */
     , (2776699633, 131,         59) /* MaterialType - Copper */
     , (2776699633, 151,          2) /* HookType - Wall */
     , (2776699633, 158,          2) /* WieldRequirements - RawSkill */
     , (2776699633, 159,         45) /* WieldSkillType - LightWeapons */
     , (2776699633, 160,        350) /* WieldDifficulty */
     , (2776699633, 172,          7) /* AppraisalLongDescDecoration */
     , (2776699633, 177,          2) /* GemCount */
     , (2776699633, 178,         26) /* GemType */
     , (2776699633, 353,          1) /* WeaponType - Unarmed */
     , (2776699633, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2776699633, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699633,   1, False) /* Stuck */
     , (2776699633,  11, True ) /* IgnoreCollisions */
     , (2776699633,  13, True ) /* Ethereal */
     , (2776699633,  14, True ) /* GravityStatus */
     , (2776699633,  19, True ) /* Attackable */
     , (2776699633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699633,  21,       0) /* WeaponLength */
     , (2776699633,  22,    0.99) /* DamageVariance */
     , (2776699633,  26,       0) /* MaximumVelocity */
     , (2776699633,  29,    1.12) /* WeaponDefense */
     , (2776699633,  39, 0.800000011920929) /* DefaultScale */
     , (2776699633,  62,    1.11) /* WeaponOffense */
     , (2776699633,  63,       1) /* DamageMod */
     , (2776699633, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699633,   1, 'Cestus') /* Name */
     , (2776699633,  16, 'Cestus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699633,   1,   33555997) /* Setup */
     , (2776699633,   3,  536870932) /* SoundTable */
     , (2776699633,   6,   67111919) /* PaletteBase */
     , (2776699633,   8,  100670025) /* Icon */
     , (2776699633,  22,  872415275) /* PhysicsEffectTable */
     , (2776699633, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2776699633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699633,   1, 2776699876) /* Owner */
     , (2776699633,   2, 2776699876) /* Container */
     , (2776699633, 8000, 2776699633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699633, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699633, 0, 83889237, 83889237, 0)
     , (2776699633, 0, 83889236, 83889236, 1)
     , (2776699633, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699633, 0, 16783508, 0);
