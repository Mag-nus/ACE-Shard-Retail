INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539862, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539862,   1,          1) /* ItemType - MeleeWeapon */
     , (2906539862,   5,         80) /* EncumbranceVal */
     , (2906539862,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906539862,  16,          1) /* ItemUseable - No */
     , (2906539862,  18,          1) /* UiEffects - Magical */
     , (2906539862,  19,      11063) /* Value */
     , (2906539862,  51,          1) /* CombatUse - Melee */
     , (2906539862,  65,        101) /* Placement - Resting */
     , (2906539862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539862, 131,         63) /* MaterialType - Silver */
     , (2906539862, 151,          2) /* HookType - Wall */
     , (2906539862, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539862,   1, False) /* Stuck */
     , (2906539862,  11, True ) /* IgnoreCollisions */
     , (2906539862,  13, True ) /* Ethereal */
     , (2906539862,  14, True ) /* GravityStatus */
     , (2906539862,  19, True ) /* Attackable */
     , (2906539862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539862, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539862,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539862,   1,   33554743) /* Setup */
     , (2906539862,   3,  536870932) /* SoundTable */
     , (2906539862,   6,   67111919) /* PaletteBase */
     , (2906539862,   8,  100668926) /* Icon */
     , (2906539862,  22,  872415275) /* PhysicsEffectTable */
     , (2906539862, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539862,   1, 2906539864) /* Owner */
     , (2906539862,   2, 2906539864) /* Container */
     , (2906539862, 8000, 2906539862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539862, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539862, 0, 83886710, 83886710, 0)
     , (2906539862, 0, 83886709, 83886709, 1)
     , (2906539862, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539862, 0, 16777920, 0);
