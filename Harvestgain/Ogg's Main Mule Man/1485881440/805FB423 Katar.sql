INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153755683, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153755683,   1,          1) /* ItemType - MeleeWeapon */
     , (2153755683,   5,        135) /* EncumbranceVal */
     , (2153755683,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153755683,  16,          1) /* ItemUseable - No */
     , (2153755683,  19,        453) /* Value */
     , (2153755683,  51,          1) /* CombatUse - Melee */
     , (2153755683,  65,        101) /* Placement - Resting */
     , (2153755683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153755683, 131,         33) /* MaterialType - Opal */
     , (2153755683, 151,          2) /* HookType - Wall */
     , (2153755683, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153755683,   1, False) /* Stuck */
     , (2153755683,  11, True ) /* IgnoreCollisions */
     , (2153755683,  13, True ) /* Ethereal */
     , (2153755683,  14, True ) /* GravityStatus */
     , (2153755683,  19, True ) /* Attackable */
     , (2153755683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153755683, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153755683,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153755683,   1,   33554743) /* Setup */
     , (2153755683,   3,  536870932) /* SoundTable */
     , (2153755683,   6,   67111919) /* PaletteBase */
     , (2153755683,   8,  100668929) /* Icon */
     , (2153755683,  22,  872415275) /* PhysicsEffectTable */
     , (2153755683, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153755683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153755683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153755683,   1, 2154519184) /* Owner */
     , (2153755683,   2, 2154519184) /* Container */
     , (2153755683, 8000, 2153755683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153755683, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153755683, 0, 83886710, 83886710, 0)
     , (2153755683, 0, 83886709, 83886709, 1)
     , (2153755683, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153755683, 0, 16777920, 0);
