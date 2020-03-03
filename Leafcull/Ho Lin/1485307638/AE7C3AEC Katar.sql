INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377132, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377132,   1,          1) /* ItemType - MeleeWeapon */
     , (2927377132,   5,        135) /* EncumbranceVal */
     , (2927377132,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927377132,  16,          1) /* ItemUseable - No */
     , (2927377132,  18,          1) /* UiEffects - Magical */
     , (2927377132,  19,       1357) /* Value */
     , (2927377132,  51,          1) /* CombatUse - Melee */
     , (2927377132,  65,        101) /* Placement - Resting */
     , (2927377132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377132, 131,         51) /* MaterialType - Ivory */
     , (2927377132, 151,          2) /* HookType - Wall */
     , (2927377132, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377132,   1, False) /* Stuck */
     , (2927377132,  11, True ) /* IgnoreCollisions */
     , (2927377132,  13, True ) /* Ethereal */
     , (2927377132,  14, True ) /* GravityStatus */
     , (2927377132,  19, True ) /* Attackable */
     , (2927377132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377132, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377132,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377132,   1,   33554743) /* Setup */
     , (2927377132,   3,  536870932) /* SoundTable */
     , (2927377132,   6,   67111919) /* PaletteBase */
     , (2927377132,   8,  100668932) /* Icon */
     , (2927377132,  22,  872415275) /* PhysicsEffectTable */
     , (2927377132, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2927377132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377132,   1, 2927377121) /* Owner */
     , (2927377132,   2, 2927377121) /* Container */
     , (2927377132, 8000, 2927377132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927377132, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377132, 0, 83886710, 83886710, 0)
     , (2927377132, 0, 83886709, 83886709, 1)
     , (2927377132, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377132, 0, 16777920, 0);
