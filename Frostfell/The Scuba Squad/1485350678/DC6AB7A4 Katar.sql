INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981348, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981348,   1,          1) /* ItemType - MeleeWeapon */
     , (3697981348,   5,        135) /* EncumbranceVal */
     , (3697981348,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697981348,  16,          1) /* ItemUseable - No */
     , (3697981348,  18,          1) /* UiEffects - Magical */
     , (3697981348,  19,       5143) /* Value */
     , (3697981348,  51,          1) /* CombatUse - Melee */
     , (3697981348,  65,        101) /* Placement - Resting */
     , (3697981348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981348, 131,         60) /* MaterialType - Gold */
     , (3697981348, 151,          2) /* HookType - Wall */
     , (3697981348, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981348,   1, False) /* Stuck */
     , (3697981348,  11, True ) /* IgnoreCollisions */
     , (3697981348,  13, True ) /* Ethereal */
     , (3697981348,  14, True ) /* GravityStatus */
     , (3697981348,  19, True ) /* Attackable */
     , (3697981348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697981348, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981348,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981348,   1,   33554743) /* Setup */
     , (3697981348,   3,  536870932) /* SoundTable */
     , (3697981348,   6,   67111919) /* PaletteBase */
     , (3697981348,   8,  100668925) /* Icon */
     , (3697981348,  22,  872415275) /* PhysicsEffectTable */
     , (3697981348, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3697981348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697981348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981348,   1, 1343279436) /* Owner */
     , (3697981348,   2, 1343279436) /* Container */
     , (3697981348, 8000, 3697981348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697981348, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697981348, 0, 83886710, 83886710, 0)
     , (3697981348, 0, 83886709, 83886709, 1)
     , (3697981348, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697981348, 0, 16777920, 0);
