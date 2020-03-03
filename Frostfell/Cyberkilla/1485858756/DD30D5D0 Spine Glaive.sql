INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965200, 31779, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965200,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965200,   5,        521) /* EncumbranceVal */
     , (3710965200,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965200,  16,          1) /* ItemUseable - No */
     , (3710965200,  18,          1) /* UiEffects - Magical */
     , (3710965200,  19,      25517) /* Value */
     , (3710965200,  51,          1) /* CombatUse - Melee */
     , (3710965200,  65,        101) /* Placement - Resting */
     , (3710965200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965200, 131,         38) /* MaterialType - Ruby */
     , (3710965200, 151,          2) /* HookType - Wall */
     , (3710965200, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965200,   1, False) /* Stuck */
     , (3710965200,  11, True ) /* IgnoreCollisions */
     , (3710965200,  13, True ) /* Ethereal */
     , (3710965200,  14, True ) /* GravityStatus */
     , (3710965200,  19, True ) /* Attackable */
     , (3710965200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965200, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965200,   1, 'Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965200,   1,   33559626) /* Setup */
     , (3710965200,   3,  536870932) /* SoundTable */
     , (3710965200,   6,   67116700) /* PaletteBase */
     , (3710965200,   8,  100688103) /* Icon */
     , (3710965200,  22,  872415275) /* PhysicsEffectTable */
     , (3710965200, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965200,   1, 3710965193) /* Owner */
     , (3710965200,   2, 3710965193) /* Container */
     , (3710965200, 8000, 3710965200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965200, 67116700, 1, 100)
     , (3710965200, 67116701, 101, 100)
     , (3710965200, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965200, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965200, 0, 16792614, 0);
