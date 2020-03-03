INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861379513, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861379513,   1,          1) /* ItemType - MeleeWeapon */
     , (2861379513,   5,        135) /* EncumbranceVal */
     , (2861379513,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861379513,  16,          1) /* ItemUseable - No */
     , (2861379513,  19,       2234) /* Value */
     , (2861379513,  51,          1) /* CombatUse - Melee */
     , (2861379513,  65,        101) /* Placement - Resting */
     , (2861379513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861379513, 131,         51) /* MaterialType - Ivory */
     , (2861379513, 151,          2) /* HookType - Wall */
     , (2861379513, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861379513,   1, False) /* Stuck */
     , (2861379513,  11, True ) /* IgnoreCollisions */
     , (2861379513,  13, True ) /* Ethereal */
     , (2861379513,  14, True ) /* GravityStatus */
     , (2861379513,  19, True ) /* Attackable */
     , (2861379513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861379513, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861379513,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861379513,   1,   33554743) /* Setup */
     , (2861379513,   3,  536870932) /* SoundTable */
     , (2861379513,   6,   67111919) /* PaletteBase */
     , (2861379513,   8,  100668932) /* Icon */
     , (2861379513,  22,  872415275) /* PhysicsEffectTable */
     , (2861379513, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2861379513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861379513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861379513,   1, 1342696477) /* Owner */
     , (2861379513,   2, 1342696477) /* Container */
     , (2861379513, 8000, 2861379513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861379513, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861379513, 0, 83886710, 83886710, 0)
     , (2861379513, 0, 83886709, 83886709, 1)
     , (2861379513, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861379513, 0, 16777920, 0);
