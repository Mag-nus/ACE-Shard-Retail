INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518441, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518441,   1,          1) /* ItemType - MeleeWeapon */
     , (3668518441,   5,        135) /* EncumbranceVal */
     , (3668518441,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668518441,  16,          1) /* ItemUseable - No */
     , (3668518441,  19,        181) /* Value */
     , (3668518441,  51,          1) /* CombatUse - Melee */
     , (3668518441,  65,        101) /* Placement - Resting */
     , (3668518441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518441, 131,         57) /* MaterialType - Brass */
     , (3668518441, 151,          2) /* HookType - Wall */
     , (3668518441, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518441,   1, False) /* Stuck */
     , (3668518441,  11, True ) /* IgnoreCollisions */
     , (3668518441,  13, True ) /* Ethereal */
     , (3668518441,  14, True ) /* GravityStatus */
     , (3668518441,  19, True ) /* Attackable */
     , (3668518441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518441,  39, 0.800000011920929) /* DefaultScale */
     , (3668518441, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518441,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518441,   1,   33555997) /* Setup */
     , (3668518441,   3,  536870932) /* SoundTable */
     , (3668518441,   6,   67111919) /* PaletteBase */
     , (3668518441,   8,  100670016) /* Icon */
     , (3668518441,  22,  872415275) /* PhysicsEffectTable */
     , (3668518441, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668518441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518441,   1, 1343195307) /* Owner */
     , (3668518441,   2, 1343195307) /* Container */
     , (3668518441, 8000, 3668518441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668518441, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668518441, 0, 83889237, 83889237, 0)
     , (3668518441, 0, 83889236, 83889236, 1)
     , (3668518441, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668518441, 0, 16783508, 0);
