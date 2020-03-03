INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690920658, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690920658,   1,          1) /* ItemType - MeleeWeapon */
     , (3690920658,   5,        662) /* EncumbranceVal */
     , (3690920658,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3690920658,  16,          1) /* ItemUseable - No */
     , (3690920658,  18,          1) /* UiEffects - Magical */
     , (3690920658,  19,      16132) /* Value */
     , (3690920658,  51,          1) /* CombatUse - Melee */
     , (3690920658,  65,        101) /* Placement - Resting */
     , (3690920658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690920658, 131,         51) /* MaterialType - Ivory */
     , (3690920658, 151,          2) /* HookType - Wall */
     , (3690920658, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690920658,   1, False) /* Stuck */
     , (3690920658,  11, True ) /* IgnoreCollisions */
     , (3690920658,  13, True ) /* Ethereal */
     , (3690920658,  14, True ) /* GravityStatus */
     , (3690920658,  19, True ) /* Attackable */
     , (3690920658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690920658, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690920658,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690920658,   1,   33554748) /* Setup */
     , (3690920658,   3,  536870932) /* SoundTable */
     , (3690920658,   6,   67111919) /* PaletteBase */
     , (3690920658,   8,  100668972) /* Icon */
     , (3690920658,  22,  872415275) /* PhysicsEffectTable */
     , (3690920658, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3690920658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690920658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690920658,   1, 1343474423) /* Owner */
     , (3690920658,   2, 1343474423) /* Container */
     , (3690920658, 8000, 3690920658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690920658, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690920658, 0, 83889356, 83886712, 0)
     , (3690920658, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690920658, 0, 16777932, 0);
