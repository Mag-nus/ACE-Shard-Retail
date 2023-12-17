INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538372, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538372,   1,          1) /* ItemType - MeleeWeapon */
     , (3620538372,   5,        117) /* EncumbranceVal */
     , (3620538372,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3620538372,  16,          1) /* ItemUseable - No */
     , (3620538372,  19,         75) /* Value */
     , (3620538372,  51,          1) /* CombatUse - Melee */
     , (3620538372,  65,        101) /* Placement - Resting */
     , (3620538372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538372, 131,         58) /* MaterialType - Bronze */
     , (3620538372, 151,          2) /* HookType - Wall */
     , (3620538372, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538372,   1, False) /* Stuck */
     , (3620538372,  11, True ) /* IgnoreCollisions */
     , (3620538372,  13, True ) /* Ethereal */
     , (3620538372,  14, True ) /* GravityStatus */
     , (3620538372,  19, True ) /* Attackable */
     , (3620538372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620538372, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538372,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538372,   1,   33554743) /* Setup */
     , (3620538372,   3,  536870932) /* SoundTable */
     , (3620538372,   6,   67111919) /* PaletteBase */
     , (3620538372,   8,  100668934) /* Icon */
     , (3620538372,  22,  872415275) /* PhysicsEffectTable */
     , (3620538372, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3620538372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538372,   1, 1343556164) /* Owner */
     , (3620538372,   2, 1343556164) /* Container */
     , (3620538372, 8000, 3620538372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620538372, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620538372, 0, 83886710, 83886710, 0)
     , (3620538372, 0, 83886709, 83886709, 1)
     , (3620538372, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620538372, 0, 16777920, 0);
