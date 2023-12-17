INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614958819, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614958819,   1,          1) /* ItemType - MeleeWeapon */
     , (2614958819,   5,        135) /* EncumbranceVal */
     , (2614958819,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2614958819,  16,          1) /* ItemUseable - No */
     , (2614958819,  18,          1) /* UiEffects - Magical */
     , (2614958819,  19,        339) /* Value */
     , (2614958819,  51,          1) /* CombatUse - Melee */
     , (2614958819,  65,        101) /* Placement - Resting */
     , (2614958819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614958819, 131,         63) /* MaterialType - Silver */
     , (2614958819, 151,          2) /* HookType - Wall */
     , (2614958819, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614958819,   1, False) /* Stuck */
     , (2614958819,  11, True ) /* IgnoreCollisions */
     , (2614958819,  13, True ) /* Ethereal */
     , (2614958819,  14, True ) /* GravityStatus */
     , (2614958819,  19, True ) /* Attackable */
     , (2614958819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614958819, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614958819,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614958819,   1,   33554743) /* Setup */
     , (2614958819,   3,  536870932) /* SoundTable */
     , (2614958819,   6,   67111919) /* PaletteBase */
     , (2614958819,   8,  100668926) /* Icon */
     , (2614958819,  22,  872415275) /* PhysicsEffectTable */
     , (2614958819, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2614958819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2614958819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614958819,   1, 2615199826) /* Owner */
     , (2614958819,   2, 2615199826) /* Container */
     , (2614958819, 8000, 2614958819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2614958819, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614958819, 0, 83886710, 83886710, 0)
     , (2614958819, 0, 83886709, 83886709, 1)
     , (2614958819, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614958819, 0, 16777920, 0);
