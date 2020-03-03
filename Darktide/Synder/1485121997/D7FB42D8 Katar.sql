INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568088, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568088,   1,          1) /* ItemType - MeleeWeapon */
     , (3623568088,   5,        135) /* EncumbranceVal */
     , (3623568088,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623568088,  16,          1) /* ItemUseable - No */
     , (3623568088,  18,          1) /* UiEffects - Magical */
     , (3623568088,  19,       1888) /* Value */
     , (3623568088,  51,          1) /* CombatUse - Melee */
     , (3623568088,  65,        101) /* Placement - Resting */
     , (3623568088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568088, 131,         51) /* MaterialType - Ivory */
     , (3623568088, 151,          2) /* HookType - Wall */
     , (3623568088, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568088,   1, False) /* Stuck */
     , (3623568088,  11, True ) /* IgnoreCollisions */
     , (3623568088,  13, True ) /* Ethereal */
     , (3623568088,  14, True ) /* GravityStatus */
     , (3623568088,  19, True ) /* Attackable */
     , (3623568088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568088, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568088,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568088,   1,   33554743) /* Setup */
     , (3623568088,   3,  536870932) /* SoundTable */
     , (3623568088,   6,   67111919) /* PaletteBase */
     , (3623568088,   8,  100668932) /* Icon */
     , (3623568088,  22,  872415275) /* PhysicsEffectTable */
     , (3623568088, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623568088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568088,   1, 1342694204) /* Owner */
     , (3623568088,   2, 1342694204) /* Container */
     , (3623568088, 8000, 3623568088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623568088, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568088, 0, 83886710, 83886710, 0)
     , (3623568088, 0, 83886709, 83886709, 1)
     , (3623568088, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568088, 0, 16777920, 0);
