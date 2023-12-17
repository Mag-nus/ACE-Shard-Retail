INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674492579, 31780, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674492579,   1,          1) /* ItemType - MeleeWeapon */
     , (3674492579,   5,        557) /* EncumbranceVal */
     , (3674492579,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3674492579,  16,          1) /* ItemUseable - No */
     , (3674492579,  18,        257) /* UiEffects - Magical, Acid */
     , (3674492579,  19,      14169) /* Value */
     , (3674492579,  51,          1) /* CombatUse - Melee */
     , (3674492579,  65,        101) /* Placement - Resting */
     , (3674492579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674492579, 131,         51) /* MaterialType - Ivory */
     , (3674492579, 151,          2) /* HookType - Wall */
     , (3674492579, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674492579,   1, False) /* Stuck */
     , (3674492579,  11, True ) /* IgnoreCollisions */
     , (3674492579,  13, True ) /* Ethereal */
     , (3674492579,  14, True ) /* GravityStatus */
     , (3674492579,  19, True ) /* Attackable */
     , (3674492579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674492579, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674492579,   1, 'Acid Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674492579,   1,   33559653) /* Setup */
     , (3674492579,   3,  536870932) /* SoundTable */
     , (3674492579,   6,   67116700) /* PaletteBase */
     , (3674492579,   8,  100688105) /* Icon */
     , (3674492579,  22,  872415275) /* PhysicsEffectTable */
     , (3674492579, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3674492579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674492579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674492579,   1, 1343195214) /* Owner */
     , (3674492579,   2, 1343195214) /* Container */
     , (3674492579, 8000, 3674492579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674492579, 67116700, 1, 100, 0)
     , (3674492579, 67116709, 101, 100, 1)
     , (3674492579, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674492579, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674492579, 0, 16792614, 0);
