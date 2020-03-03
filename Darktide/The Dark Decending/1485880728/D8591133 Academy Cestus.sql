INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629715763, 12753, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629715763,   1,          1) /* ItemType - MeleeWeapon */
     , (3629715763,   5,         50) /* EncumbranceVal */
     , (3629715763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629715763,  16,          1) /* ItemUseable - No */
     , (3629715763,  19,        200) /* Value */
     , (3629715763,  51,          1) /* CombatUse - Melee */
     , (3629715763,  65,        101) /* Placement - Resting */
     , (3629715763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629715763, 151,          2) /* HookType - Wall */
     , (3629715763, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629715763,   1, False) /* Stuck */
     , (3629715763,  11, True ) /* IgnoreCollisions */
     , (3629715763,  13, True ) /* Ethereal */
     , (3629715763,  14, True ) /* GravityStatus */
     , (3629715763,  19, True ) /* Attackable */
     , (3629715763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629715763,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629715763,   1, 'Academy Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715763,   1,   33555997) /* Setup */
     , (3629715763,   3,  536870932) /* SoundTable */
     , (3629715763,   6,   67111919) /* PaletteBase */
     , (3629715763,   8,  100670018) /* Icon */
     , (3629715763,  22,  872415275) /* PhysicsEffectTable */
     , (3629715763, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3629715763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629715763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715763,   1, 3629879947) /* Owner */
     , (3629715763,   2, 3629879947) /* Container */
     , (3629715763, 8000, 3629715763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629715763, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629715763, 0, 83889237, 83889237, 0)
     , (3629715763, 0, 83889236, 83889236, 1)
     , (3629715763, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629715763, 0, 16783508, 0);
