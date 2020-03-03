INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730429, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730429,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730429,   5,        135) /* EncumbranceVal */
     , (2779730429,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730429,  16,          1) /* ItemUseable - No */
     , (2779730429,  19,       1568) /* Value */
     , (2779730429,  51,          1) /* CombatUse - Melee */
     , (2779730429,  65,        101) /* Placement - Resting */
     , (2779730429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730429, 131,         64) /* MaterialType - Steel */
     , (2779730429, 151,          2) /* HookType - Wall */
     , (2779730429, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730429,   1, False) /* Stuck */
     , (2779730429,  11, True ) /* IgnoreCollisions */
     , (2779730429,  13, True ) /* Ethereal */
     , (2779730429,  14, True ) /* GravityStatus */
     , (2779730429,  19, True ) /* Attackable */
     , (2779730429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730429, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730429,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730429,   1,   33554743) /* Setup */
     , (2779730429,   3,  536870932) /* SoundTable */
     , (2779730429,   6,   67111919) /* PaletteBase */
     , (2779730429,   8,  100668926) /* Icon */
     , (2779730429,  22,  872415275) /* PhysicsEffectTable */
     , (2779730429, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730429,   1, 2779730422) /* Owner */
     , (2779730429,   2, 2779730422) /* Container */
     , (2779730429, 8000, 2779730429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730429, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730429, 0, 83886710, 83886710, 0)
     , (2779730429, 0, 83886709, 83886709, 1)
     , (2779730429, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730429, 0, 16777920, 0);
