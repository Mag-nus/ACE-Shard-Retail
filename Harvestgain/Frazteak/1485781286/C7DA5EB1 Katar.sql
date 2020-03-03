INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977073, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977073,   1,          1) /* ItemType - MeleeWeapon */
     , (3352977073,   5,        135) /* EncumbranceVal */
     , (3352977073,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3352977073,  16,          1) /* ItemUseable - No */
     , (3352977073,  18,          1) /* UiEffects - Magical */
     , (3352977073,  19,       2016) /* Value */
     , (3352977073,  51,          1) /* CombatUse - Melee */
     , (3352977073,  65,        101) /* Placement - Resting */
     , (3352977073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977073, 131,         61) /* MaterialType - Iron */
     , (3352977073, 151,          2) /* HookType - Wall */
     , (3352977073, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977073,   1, False) /* Stuck */
     , (3352977073,  11, True ) /* IgnoreCollisions */
     , (3352977073,  13, True ) /* Ethereal */
     , (3352977073,  14, True ) /* GravityStatus */
     , (3352977073,  19, True ) /* Attackable */
     , (3352977073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352977073, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977073,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977073,   1,   33554743) /* Setup */
     , (3352977073,   3,  536870932) /* SoundTable */
     , (3352977073,   6,   67111919) /* PaletteBase */
     , (3352977073,   8,  100668926) /* Icon */
     , (3352977073,  22,  872415275) /* PhysicsEffectTable */
     , (3352977073, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3352977073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977073,   1, 1342801896) /* Owner */
     , (3352977073,   2, 1342801896) /* Container */
     , (3352977073, 8000, 3352977073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352977073, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977073, 0, 83886710, 83886710, 0)
     , (3352977073, 0, 83886709, 83886709, 1)
     , (3352977073, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977073, 0, 16777920, 0);
