INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415888, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415888,   1,          1) /* ItemType - MeleeWeapon */
     , (2870415888,   5,        135) /* EncumbranceVal */
     , (2870415888,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870415888,  16,          1) /* ItemUseable - No */
     , (2870415888,  18,          1) /* UiEffects - Magical */
     , (2870415888,  19,       2361) /* Value */
     , (2870415888,  51,          1) /* CombatUse - Melee */
     , (2870415888,  65,        101) /* Placement - Resting */
     , (2870415888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415888, 131,         64) /* MaterialType - Steel */
     , (2870415888, 151,          2) /* HookType - Wall */
     , (2870415888, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415888,   1, False) /* Stuck */
     , (2870415888,  11, True ) /* IgnoreCollisions */
     , (2870415888,  13, True ) /* Ethereal */
     , (2870415888,  14, True ) /* GravityStatus */
     , (2870415888,  19, True ) /* Attackable */
     , (2870415888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415888, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415888,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415888,   1,   33554743) /* Setup */
     , (2870415888,   3,  536870932) /* SoundTable */
     , (2870415888,   6,   67111919) /* PaletteBase */
     , (2870415888,   8,  100668926) /* Icon */
     , (2870415888,  22,  872415275) /* PhysicsEffectTable */
     , (2870415888, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870415888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415888,   1, 1342831552) /* Owner */
     , (2870415888,   2, 1342831552) /* Container */
     , (2870415888, 8000, 2870415888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415888, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415888, 0, 83886710, 83886710, 0)
     , (2870415888, 0, 83886709, 83886709, 1)
     , (2870415888, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415888, 0, 16777920, 0);
