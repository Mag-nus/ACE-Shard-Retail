INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162841172, 30607, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162841172,   1,          1) /* ItemType - MeleeWeapon */
     , (2162841172,   5,        255) /* EncumbranceVal */
     , (2162841172,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2162841172,  16,          1) /* ItemUseable - No */
     , (2162841172,  18,         65) /* UiEffects - Magical, Lightning */
     , (2162841172,  19,      10655) /* Value */
     , (2162841172,  51,          1) /* CombatUse - Melee */
     , (2162841172,  65,        101) /* Placement - Resting */
     , (2162841172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162841172, 131,         75) /* MaterialType - Oak */
     , (2162841172, 151,          2) /* HookType - Wall */
     , (2162841172, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162841172,   1, False) /* Stuck */
     , (2162841172,  11, True ) /* IgnoreCollisions */
     , (2162841172,  13, True ) /* Ethereal */
     , (2162841172,  14, True ) /* GravityStatus */
     , (2162841172,  19, True ) /* Attackable */
     , (2162841172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162841172, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162841172,   1, 'Lightning Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162841172,   1,   33559497) /* Setup */
     , (2162841172,   3,  536870932) /* SoundTable */
     , (2162841172,   6,   67116428) /* PaletteBase */
     , (2162841172,   8,  100687025) /* Icon */
     , (2162841172,  22,  872415275) /* PhysicsEffectTable */
     , (2162841172, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2162841172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162841172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162841172,   1, 1342719929) /* Owner */
     , (2162841172,   2, 1342719929) /* Container */
     , (2162841172, 8000, 2162841172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2162841172, 67116438, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162841172, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162841172, 0, 16792138, 0);
