INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415781, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415781,   1,          1) /* ItemType - MeleeWeapon */
     , (2870415781,   5,         50) /* EncumbranceVal */
     , (2870415781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870415781,  16,          1) /* ItemUseable - No */
     , (2870415781,  19,        200) /* Value */
     , (2870415781,  51,          1) /* CombatUse - Melee */
     , (2870415781,  65,        101) /* Placement - Resting */
     , (2870415781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415781, 151,          2) /* HookType - Wall */
     , (2870415781, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415781,   1, False) /* Stuck */
     , (2870415781,  11, True ) /* IgnoreCollisions */
     , (2870415781,  13, True ) /* Ethereal */
     , (2870415781,  14, True ) /* GravityStatus */
     , (2870415781,  19, True ) /* Attackable */
     , (2870415781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415781,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415781,   1, 'Academy Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415781,   1,   33555997) /* Setup */
     , (2870415781,   3,  536870932) /* SoundTable */
     , (2870415781,   6,   67111919) /* PaletteBase */
     , (2870415781,   8,  100670018) /* Icon */
     , (2870415781,  22,  872415275) /* PhysicsEffectTable */
     , (2870415781, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2870415781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415781,   1, 2870415773) /* Owner */
     , (2870415781,   2, 2870415773) /* Container */
     , (2870415781, 8000, 2870415781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415781, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415781, 0, 83889237, 83889237, 0)
     , (2870415781, 0, 83889236, 83889236, 1)
     , (2870415781, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415781, 0, 16783508, 0);
