INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203445, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203445,   1,          1) /* ItemType - MeleeWeapon */
     , (2615203445,   5,        135) /* EncumbranceVal */
     , (2615203445,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615203445,  16,          1) /* ItemUseable - No */
     , (2615203445,  18,          1) /* UiEffects - Magical */
     , (2615203445,  19,       1398) /* Value */
     , (2615203445,  51,          1) /* CombatUse - Melee */
     , (2615203445,  65,        101) /* Placement - Resting */
     , (2615203445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203445, 131,         58) /* MaterialType - Bronze */
     , (2615203445, 151,          2) /* HookType - Wall */
     , (2615203445, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203445,   1, False) /* Stuck */
     , (2615203445,  11, True ) /* IgnoreCollisions */
     , (2615203445,  13, True ) /* Ethereal */
     , (2615203445,  14, True ) /* GravityStatus */
     , (2615203445,  19, True ) /* Attackable */
     , (2615203445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203445, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203445,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203445,   1,   33554743) /* Setup */
     , (2615203445,   3,  536870932) /* SoundTable */
     , (2615203445,   6,   67111919) /* PaletteBase */
     , (2615203445,   8,  100668934) /* Icon */
     , (2615203445,  22,  872415275) /* PhysicsEffectTable */
     , (2615203445, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615203445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203445,   1, 1342447549) /* Owner */
     , (2615203445,   2, 1342447549) /* Container */
     , (2615203445, 8000, 2615203445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615203445, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203445, 0, 83886710, 83886710, 0)
     , (2615203445, 0, 83886709, 83886709, 1)
     , (2615203445, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203445, 0, 16777920, 0);
