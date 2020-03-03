INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654265, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654265,   1,          1) /* ItemType - MeleeWeapon */
     , (3701654265,   5,         91) /* EncumbranceVal */
     , (3701654265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3701654265,  16,          1) /* ItemUseable - No */
     , (3701654265,  19,       2650) /* Value */
     , (3701654265,  51,          1) /* CombatUse - Melee */
     , (3701654265,  65,        101) /* Placement - Resting */
     , (3701654265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654265, 131,         60) /* MaterialType - Gold */
     , (3701654265, 151,          2) /* HookType - Wall */
     , (3701654265, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654265,   1, False) /* Stuck */
     , (3701654265,  11, True ) /* IgnoreCollisions */
     , (3701654265,  13, True ) /* Ethereal */
     , (3701654265,  14, True ) /* GravityStatus */
     , (3701654265,  19, True ) /* Attackable */
     , (3701654265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654265, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654265,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654265,   1,   33554743) /* Setup */
     , (3701654265,   3,  536870932) /* SoundTable */
     , (3701654265,   6,   67111919) /* PaletteBase */
     , (3701654265,   8,  100668925) /* Icon */
     , (3701654265,  22,  872415275) /* PhysicsEffectTable */
     , (3701654265, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3701654265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654265,   1, 3701654242) /* Owner */
     , (3701654265,   2, 3701654242) /* Container */
     , (3701654265, 8000, 3701654265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701654265, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654265, 0, 83886710, 83886710, 0)
     , (3701654265, 0, 83886709, 83886709, 1)
     , (3701654265, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654265, 0, 16777920, 0);
