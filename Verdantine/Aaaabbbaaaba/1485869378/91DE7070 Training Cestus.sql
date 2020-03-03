INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274096, 12742, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274096,   1,          1) /* ItemType - MeleeWeapon */
     , (2447274096,   5,         50) /* EncumbranceVal */
     , (2447274096,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2447274096,  16,          1) /* ItemUseable - No */
     , (2447274096,  19,         25) /* Value */
     , (2447274096,  51,          1) /* CombatUse - Melee */
     , (2447274096,  65,        101) /* Placement - Resting */
     , (2447274096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274096, 151,          2) /* HookType - Wall */
     , (2447274096, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274096,   1, False) /* Stuck */
     , (2447274096,  11, True ) /* IgnoreCollisions */
     , (2447274096,  13, True ) /* Ethereal */
     , (2447274096,  14, True ) /* GravityStatus */
     , (2447274096,  19, True ) /* Attackable */
     , (2447274096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274096,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274096,   1, 'Training Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274096,   1,   33555997) /* Setup */
     , (2447274096,   3,  536870932) /* SoundTable */
     , (2447274096,   6,   67111919) /* PaletteBase */
     , (2447274096,   8,  100670025) /* Icon */
     , (2447274096,  22,  872415275) /* PhysicsEffectTable */
     , (2447274096, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2447274096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274096, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274096,   1, 1342436818) /* Owner */
     , (2447274096,   2, 1342436818) /* Container */
     , (2447274096, 8000, 2447274096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274096, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274096, 0, 83889237, 83889237, 0)
     , (2447274096, 0, 83889236, 83889236, 1)
     , (2447274096, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274096, 0, 16783508, 0);
