INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679124464, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679124464,   1,          1) /* ItemType - MeleeWeapon */
     , (3679124464,   5,         77) /* EncumbranceVal */
     , (3679124464,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679124464,  16,          1) /* ItemUseable - No */
     , (3679124464,  18,          1) /* UiEffects - Magical */
     , (3679124464,  19,      14153) /* Value */
     , (3679124464,  51,          1) /* CombatUse - Melee */
     , (3679124464,  65,        101) /* Placement - Resting */
     , (3679124464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679124464, 131,         51) /* MaterialType - Ivory */
     , (3679124464, 151,          2) /* HookType - Wall */
     , (3679124464, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679124464,   1, False) /* Stuck */
     , (3679124464,  11, True ) /* IgnoreCollisions */
     , (3679124464,  13, True ) /* Ethereal */
     , (3679124464,  14, True ) /* GravityStatus */
     , (3679124464,  19, True ) /* Attackable */
     , (3679124464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679124464, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679124464,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679124464,   1,   33554743) /* Setup */
     , (3679124464,   3,  536870932) /* SoundTable */
     , (3679124464,   6,   67111919) /* PaletteBase */
     , (3679124464,   8,  100668932) /* Icon */
     , (3679124464,  22,  872415275) /* PhysicsEffectTable */
     , (3679124464, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679124464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679124464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679124464,   1, 1343493428) /* Owner */
     , (3679124464,   2, 1343493428) /* Container */
     , (3679124464, 8000, 3679124464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679124464, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679124464, 0, 83886710, 83886710, 0)
     , (3679124464, 0, 83886709, 83886709, 1)
     , (3679124464, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679124464, 0, 16777920, 0);
