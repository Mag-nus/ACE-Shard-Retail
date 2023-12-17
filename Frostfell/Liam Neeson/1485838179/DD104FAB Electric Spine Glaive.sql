INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708833707, 31781, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708833707,   1,          1) /* ItemType - MeleeWeapon */
     , (3708833707,   5,        477) /* EncumbranceVal */
     , (3708833707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708833707,  16,          1) /* ItemUseable - No */
     , (3708833707,  18,         65) /* UiEffects - Magical, Lightning */
     , (3708833707,  19,      22233) /* Value */
     , (3708833707,  51,          1) /* CombatUse - Melee */
     , (3708833707,  65,        101) /* Placement - Resting */
     , (3708833707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708833707, 131,         20) /* MaterialType - Diamond */
     , (3708833707, 151,          2) /* HookType - Wall */
     , (3708833707, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708833707,   1, False) /* Stuck */
     , (3708833707,  11, True ) /* IgnoreCollisions */
     , (3708833707,  13, True ) /* Ethereal */
     , (3708833707,  14, True ) /* GravityStatus */
     , (3708833707,  19, True ) /* Attackable */
     , (3708833707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708833707, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708833707,   1, 'Electric Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708833707,   1,   33559650) /* Setup */
     , (3708833707,   3,  536870932) /* SoundTable */
     , (3708833707,   6,   67116700) /* PaletteBase */
     , (3708833707,   8,  100688105) /* Icon */
     , (3708833707,  22,  872415275) /* PhysicsEffectTable */
     , (3708833707, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708833707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708833707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708833707,   1, 1343493601) /* Owner */
     , (3708833707,   2, 1343493601) /* Container */
     , (3708833707, 8000, 3708833707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708833707, 67116700, 1, 100, 0)
     , (3708833707, 67116709, 101, 100, 1)
     , (3708833707, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708833707, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708833707, 0, 16792614, 0);
