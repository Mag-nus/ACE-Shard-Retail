INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871223, 22161, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871223,   1,          1) /* ItemType - MeleeWeapon */
     , (2368871223,   5,        397) /* EncumbranceVal */
     , (2368871223,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368871223,  16,          1) /* ItemUseable - No */
     , (2368871223,  18,         32) /* UiEffects - Fire */
     , (2368871223,  19,       6511) /* Value */
     , (2368871223,  44,         41) /* Damage */
     , (2368871223,  45,         16) /* DamageType - Fire */
     , (2368871223,  47,          6) /* AttackType - Thrust, Slash */
     , (2368871223,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2368871223,  49,         35) /* WeaponTime */
     , (2368871223,  51,          1) /* CombatUse - Melee */
     , (2368871223,  65,        101) /* Placement - Resting */
     , (2368871223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871223, 105,          9) /* ItemWorkmanship */
     , (2368871223, 131,         16) /* MaterialType - BlackOpal */
     , (2368871223, 151,          2) /* HookType - Wall */
     , (2368871223, 158,          2) /* WieldRequirements - RawSkill */
     , (2368871223, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2368871223, 160,        325) /* WieldDifficulty */
     , (2368871223, 172,          5) /* AppraisalLongDescDecoration */
     , (2368871223, 177,          3) /* GemCount */
     , (2368871223, 178,         48) /* GemType */
     , (2368871223, 353,          7) /* WeaponType - Staff */
     , (2368871223, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368871223, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871223,   1, False) /* Stuck */
     , (2368871223,  11, True ) /* IgnoreCollisions */
     , (2368871223,  13, True ) /* Ethereal */
     , (2368871223,  14, True ) /* GravityStatus */
     , (2368871223,  19, True ) /* Attackable */
     , (2368871223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871223,  21,       0) /* WeaponLength */
     , (2368871223,  22,    0.45) /* DamageVariance */
     , (2368871223,  26,       0) /* MaximumVelocity */
     , (2368871223,  29,    1.15) /* WeaponDefense */
     , (2368871223,  39, 0.800000011920929) /* DefaultScale */
     , (2368871223,  62,    1.05) /* WeaponOffense */
     , (2368871223,  63,       1) /* DamageMod */
     , (2368871223, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871223,   1, 'Flaming Nabut') /* Name */
     , (2368871223,  16, 'Flaming Nabut') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871223,   1,   33558071) /* Setup */
     , (2368871223,   3,  536870932) /* SoundTable */
     , (2368871223,   6,   67111919) /* PaletteBase */
     , (2368871223,   8,  100673598) /* Icon */
     , (2368871223,  22,  872415275) /* PhysicsEffectTable */
     , (2368871223, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368871223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871223,   1, 1342371327) /* Owner */
     , (2368871223,   2, 1342371327) /* Container */
     , (2368871223, 8000, 2368871223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871223, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871223, 0, 83894357, 83894357, 0)
     , (2368871223, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871223, 0, 16788503, 0);
