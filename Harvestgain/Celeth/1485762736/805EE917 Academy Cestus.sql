INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703703, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703703,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703703,   5,         50) /* EncumbranceVal */
     , (2153703703,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703703,  16,          1) /* ItemUseable - No */
     , (2153703703,  19,        200) /* Value */
     , (2153703703,  51,          1) /* CombatUse - Melee */
     , (2153703703,  65,        101) /* Placement - Resting */
     , (2153703703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703703, 151,          2) /* HookType - Wall */
     , (2153703703, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703703,   1, False) /* Stuck */
     , (2153703703,  11, True ) /* IgnoreCollisions */
     , (2153703703,  13, True ) /* Ethereal */
     , (2153703703,  14, True ) /* GravityStatus */
     , (2153703703,  19, True ) /* Attackable */
     , (2153703703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703703,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703703,   1, 'Academy Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703703,   1,   33555997) /* Setup */
     , (2153703703,   3,  536870932) /* SoundTable */
     , (2153703703,   6,   67111919) /* PaletteBase */
     , (2153703703,   8,  100670018) /* Icon */
     , (2153703703,  22,  872415275) /* PhysicsEffectTable */
     , (2153703703, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153703703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703703,   1, 1343221088) /* Owner */
     , (2153703703,   2, 1343221088) /* Container */
     , (2153703703, 8000, 2153703703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703703, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703703, 0, 83889237, 83889237, 0)
     , (2153703703, 0, 83889236, 83889236, 1)
     , (2153703703, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703703, 0, 16783508, 0);
