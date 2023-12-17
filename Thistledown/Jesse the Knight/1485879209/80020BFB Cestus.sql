INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617787, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617787,   1,          1) /* ItemType - MeleeWeapon */
     , (2147617787,   5,         87) /* EncumbranceVal */
     , (2147617787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147617787,  16,          1) /* ItemUseable - No */
     , (2147617787,  19,      14722) /* Value */
     , (2147617787,  51,          1) /* CombatUse - Melee */
     , (2147617787,  65,        101) /* Placement - Resting */
     , (2147617787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617787, 131,         38) /* MaterialType - Ruby */
     , (2147617787, 151,          2) /* HookType - Wall */
     , (2147617787, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617787,   1, False) /* Stuck */
     , (2147617787,  11, True ) /* IgnoreCollisions */
     , (2147617787,  13, True ) /* Ethereal */
     , (2147617787,  14, True ) /* GravityStatus */
     , (2147617787,  19, True ) /* Attackable */
     , (2147617787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617787,  39, 0.800000011920929) /* DefaultScale */
     , (2147617787, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617787,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617787,   1,   33555997) /* Setup */
     , (2147617787,   3,  536870932) /* SoundTable */
     , (2147617787,   6,   67111919) /* PaletteBase */
     , (2147617787,   8,  100670018) /* Icon */
     , (2147617787,  22,  872415275) /* PhysicsEffectTable */
     , (2147617787, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147617787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617787,   1, 2147617803) /* Owner */
     , (2147617787,   2, 2147617803) /* Container */
     , (2147617787, 8000, 2147617787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147617787, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617787, 0, 83889237, 83889237, 0)
     , (2147617787, 0, 83889236, 83889236, 1)
     , (2147617787, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617787, 0, 16783508, 0);
