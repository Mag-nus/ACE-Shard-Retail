INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974755, 31782, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974755,   1,          1) /* ItemType - MeleeWeapon */
     , (2201974755,   5,        388) /* EncumbranceVal */
     , (2201974755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2201974755,  16,          1) /* ItemUseable - No */
     , (2201974755,  18,         33) /* UiEffects - Magical, Fire */
     , (2201974755,  19,      16340) /* Value */
     , (2201974755,  51,          1) /* CombatUse - Melee */
     , (2201974755,  65,        101) /* Placement - Resting */
     , (2201974755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974755, 131,         21) /* MaterialType - Emerald */
     , (2201974755, 151,          2) /* HookType - Wall */
     , (2201974755, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974755,   1, False) /* Stuck */
     , (2201974755,  11, True ) /* IgnoreCollisions */
     , (2201974755,  13, True ) /* Ethereal */
     , (2201974755,  14, True ) /* GravityStatus */
     , (2201974755,  19, True ) /* Attackable */
     , (2201974755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974755, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974755,   1, 'Fire Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974755,   1,   33559652) /* Setup */
     , (2201974755,   3,  536870932) /* SoundTable */
     , (2201974755,   6,   67116700) /* PaletteBase */
     , (2201974755,   8,  100688101) /* Icon */
     , (2201974755,  22,  872415275) /* PhysicsEffectTable */
     , (2201974755, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2201974755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974755,   1, 2438614090) /* Owner */
     , (2201974755,   2, 2438614090) /* Container */
     , (2201974755, 8000, 2201974755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2201974755, 67116700, 1, 100)
     , (2201974755, 67116703, 101, 100)
     , (2201974755, 67116703, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974755, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974755, 0, 16792614, 0);
