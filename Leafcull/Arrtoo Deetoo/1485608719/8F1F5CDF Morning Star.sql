INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197279, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197279,   1,          1) /* ItemType - MeleeWeapon */
     , (2401197279,   5,        674) /* EncumbranceVal */
     , (2401197279,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401197279,  16,          1) /* ItemUseable - No */
     , (2401197279,  18,          1) /* UiEffects - Magical */
     , (2401197279,  19,      12905) /* Value */
     , (2401197279,  51,          1) /* CombatUse - Melee */
     , (2401197279,  65,        101) /* Placement - Resting */
     , (2401197279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197279, 131,         77) /* MaterialType - Teak */
     , (2401197279, 151,          2) /* HookType - Wall */
     , (2401197279, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197279,   1, False) /* Stuck */
     , (2401197279,  11, True ) /* IgnoreCollisions */
     , (2401197279,  13, True ) /* Ethereal */
     , (2401197279,  14, True ) /* GravityStatus */
     , (2401197279,  19, True ) /* Attackable */
     , (2401197279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197279, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197279,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197279,   1,   33554748) /* Setup */
     , (2401197279,   3,  536870932) /* SoundTable */
     , (2401197279,   6,   67111919) /* PaletteBase */
     , (2401197279,   8,  100668974) /* Icon */
     , (2401197279,  22,  872415275) /* PhysicsEffectTable */
     , (2401197279, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401197279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197279,   1, 1343182235) /* Owner */
     , (2401197279,   2, 1343182235) /* Container */
     , (2401197279, 8000, 2401197279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401197279, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197279, 0, 83889356, 83886712, 0)
     , (2401197279, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197279, 0, 16777932, 0);
