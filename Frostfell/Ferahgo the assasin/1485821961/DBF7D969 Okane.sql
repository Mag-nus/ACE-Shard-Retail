INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690453353, 11464, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690453353,   1,          1) /* ItemType - MeleeWeapon */
     , (3690453353,   5,        135) /* EncumbranceVal */
     , (3690453353,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3690453353,  16,          1) /* ItemUseable - No */
     , (3690453353,  19,      10000) /* Value */
     , (3690453353,  51,          1) /* CombatUse - Melee */
     , (3690453353,  65,        101) /* Placement - Resting */
     , (3690453353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690453353, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690453353,   1, False) /* Stuck */
     , (3690453353,  11, True ) /* IgnoreCollisions */
     , (3690453353,  13, True ) /* Ethereal */
     , (3690453353,  14, True ) /* GravityStatus */
     , (3690453353,  19, True ) /* Attackable */
     , (3690453353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690453353,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690453353,   1, 'Okane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690453353,   1,   33557234) /* Setup */
     , (3690453353,   3,  536870932) /* SoundTable */
     , (3690453353,   8,  100672077) /* Icon */
     , (3690453353,  22,  872415275) /* PhysicsEffectTable */
     , (3690453353, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (3690453353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690453353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690453353,   1, 3669596142) /* Owner */
     , (3690453353,   2, 3669596142) /* Container */
     , (3690453353, 8000, 3690453353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690453353, 0, 83893670, 83893699, 0)
     , (3690453353, 0, 83893669, 83893699, 1)
     , (3690453353, 0, 83893668, 83893699, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690453353, 0, 16787112, 0);
