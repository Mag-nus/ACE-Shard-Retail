INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197390, 7793, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197390,   1,          1) /* ItemType - MeleeWeapon */
     , (2401197390,   5,        468) /* EncumbranceVal */
     , (2401197390,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401197390,  16,          1) /* ItemUseable - No */
     , (2401197390,  18,        257) /* UiEffects - Magical, Acid */
     , (2401197390,  19,      10389) /* Value */
     , (2401197390,  51,          1) /* CombatUse - Melee */
     , (2401197390,  65,        101) /* Placement - Resting */
     , (2401197390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197390, 131,         75) /* MaterialType - Oak */
     , (2401197390, 151,          2) /* HookType - Wall */
     , (2401197390, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197390,   1, False) /* Stuck */
     , (2401197390,  11, True ) /* IgnoreCollisions */
     , (2401197390,  13, True ) /* Ethereal */
     , (2401197390,  14, True ) /* GravityStatus */
     , (2401197390,  19, True ) /* Attackable */
     , (2401197390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197390,  39, 1.2000000476837158) /* DefaultScale */
     , (2401197390, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197390,   1, 'Acid Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197390,   1,   33556673) /* Setup */
     , (2401197390,   3,  536870932) /* SoundTable */
     , (2401197390,   6,   67111919) /* PaletteBase */
     , (2401197390,   8,  100670798) /* Icon */
     , (2401197390,  22,  872415275) /* PhysicsEffectTable */
     , (2401197390, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401197390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197390,   1, 1343182235) /* Owner */
     , (2401197390,   2, 1343182235) /* Container */
     , (2401197390, 8000, 2401197390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401197390, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197390, 0, 83889235, 83889235, 0)
     , (2401197390, 0, 83886709, 83886709, 1)
     , (2401197390, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197390, 0, 16784608, 0);
