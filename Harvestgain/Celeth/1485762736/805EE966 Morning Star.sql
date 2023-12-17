INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703782, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703782,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703782,   5,        501) /* EncumbranceVal */
     , (2153703782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703782,  16,          1) /* ItemUseable - No */
     , (2153703782,  19,      17593) /* Value */
     , (2153703782,  51,          1) /* CombatUse - Melee */
     , (2153703782,  65,        101) /* Placement - Resting */
     , (2153703782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703782, 131,         59) /* MaterialType - Copper */
     , (2153703782, 151,          2) /* HookType - Wall */
     , (2153703782, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703782,   1, False) /* Stuck */
     , (2153703782,  11, True ) /* IgnoreCollisions */
     , (2153703782,  13, True ) /* Ethereal */
     , (2153703782,  14, True ) /* GravityStatus */
     , (2153703782,  19, True ) /* Attackable */
     , (2153703782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703782, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703782,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703782,   1,   33554748) /* Setup */
     , (2153703782,   3,  536870932) /* SoundTable */
     , (2153703782,   6,   67111919) /* PaletteBase */
     , (2153703782,   8,  100668974) /* Icon */
     , (2153703782,  22,  872415275) /* PhysicsEffectTable */
     , (2153703782, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703782,   1, 1343221088) /* Owner */
     , (2153703782,   2, 1343221088) /* Container */
     , (2153703782, 8000, 2153703782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703782, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703782, 0, 83889356, 83886712, 0)
     , (2153703782, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703782, 0, 16777932, 0);
