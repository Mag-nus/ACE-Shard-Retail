INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497329, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497329,   1,          1) /* ItemType - MeleeWeapon */
     , (3621497329,   5,        108) /* EncumbranceVal */
     , (3621497329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3621497329,  16,          1) /* ItemUseable - No */
     , (3621497329,  19,       1152) /* Value */
     , (3621497329,  51,          1) /* CombatUse - Melee */
     , (3621497329,  65,        101) /* Placement - Resting */
     , (3621497329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497329, 131,         59) /* MaterialType - Copper */
     , (3621497329, 151,          2) /* HookType - Wall */
     , (3621497329, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497329,   1, False) /* Stuck */
     , (3621497329,  11, True ) /* IgnoreCollisions */
     , (3621497329,  13, True ) /* Ethereal */
     , (3621497329,  14, True ) /* GravityStatus */
     , (3621497329,  19, True ) /* Attackable */
     , (3621497329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497329,  39, 0.800000011920929) /* DefaultScale */
     , (3621497329, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497329,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497329,   1,   33555997) /* Setup */
     , (3621497329,   3,  536870932) /* SoundTable */
     , (3621497329,   6,   67111919) /* PaletteBase */
     , (3621497329,   8,  100670025) /* Icon */
     , (3621497329,  22,  872415275) /* PhysicsEffectTable */
     , (3621497329, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621497329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497329,   1, 1343556164) /* Owner */
     , (3621497329,   2, 1343556164) /* Container */
     , (3621497329, 8000, 3621497329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621497329, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621497329, 0, 83889237, 83889237, 0)
     , (3621497329, 0, 83889236, 83889236, 1)
     , (3621497329, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497329, 0, 16783508, 0);
