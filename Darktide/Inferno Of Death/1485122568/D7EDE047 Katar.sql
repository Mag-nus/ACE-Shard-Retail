INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690887, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690887,   1,          1) /* ItemType - MeleeWeapon */
     , (3622690887,   5,        135) /* EncumbranceVal */
     , (3622690887,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3622690887,  16,          1) /* ItemUseable - No */
     , (3622690887,  19,       6640) /* Value */
     , (3622690887,  51,          1) /* CombatUse - Melee */
     , (3622690887,  65,        101) /* Placement - Resting */
     , (3622690887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690887, 131,         47) /* MaterialType - WhiteSapphire */
     , (3622690887, 151,          2) /* HookType - Wall */
     , (3622690887, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690887,   1, False) /* Stuck */
     , (3622690887,  11, True ) /* IgnoreCollisions */
     , (3622690887,  13, True ) /* Ethereal */
     , (3622690887,  14, True ) /* GravityStatus */
     , (3622690887,  19, True ) /* Attackable */
     , (3622690887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690887, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690887,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690887,   1,   33554743) /* Setup */
     , (3622690887,   3,  536870932) /* SoundTable */
     , (3622690887,   6,   67111919) /* PaletteBase */
     , (3622690887,   8,  100668932) /* Icon */
     , (3622690887,  22,  872415275) /* PhysicsEffectTable */
     , (3622690887, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3622690887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690887,   1, 1343239388) /* Owner */
     , (3622690887,   2, 1343239388) /* Container */
     , (3622690887, 8000, 3622690887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622690887, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690887, 0, 83886710, 83886710, 0)
     , (3622690887, 0, 83886709, 83886709, 1)
     , (3622690887, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690887, 0, 16777920, 0);
