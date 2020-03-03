INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731148, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731148,   1,          1) /* ItemType - MeleeWeapon */
     , (3708731148,   5,        121) /* EncumbranceVal */
     , (3708731148,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708731148,  16,          1) /* ItemUseable - No */
     , (3708731148,  19,        724) /* Value */
     , (3708731148,  51,          1) /* CombatUse - Melee */
     , (3708731148,  65,        101) /* Placement - Resting */
     , (3708731148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731148, 131,         64) /* MaterialType - Steel */
     , (3708731148, 151,          2) /* HookType - Wall */
     , (3708731148, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731148,   1, False) /* Stuck */
     , (3708731148,  11, True ) /* IgnoreCollisions */
     , (3708731148,  13, True ) /* Ethereal */
     , (3708731148,  14, True ) /* GravityStatus */
     , (3708731148,  19, True ) /* Attackable */
     , (3708731148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731148, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731148,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731148,   1,   33554743) /* Setup */
     , (3708731148,   3,  536870932) /* SoundTable */
     , (3708731148,   6,   67111919) /* PaletteBase */
     , (3708731148,   8,  100668926) /* Icon */
     , (3708731148,  22,  872415275) /* PhysicsEffectTable */
     , (3708731148, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708731148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731148,   1, 1342997549) /* Owner */
     , (3708731148,   2, 1342997549) /* Container */
     , (3708731148, 8000, 3708731148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708731148, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731148, 0, 83886710, 83886710, 0)
     , (3708731148, 0, 83886709, 83886709, 1)
     , (3708731148, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731148, 0, 16777920, 0);
