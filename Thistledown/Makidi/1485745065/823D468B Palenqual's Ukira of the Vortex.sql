INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053835, 27361, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053835,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053835,   5,        600) /* EncumbranceVal */
     , (2185053835,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053835,  16,          1) /* ItemUseable - No */
     , (2185053835,  18,          1) /* UiEffects - Magical */
     , (2185053835,  19,      20000) /* Value */
     , (2185053835,  51,          1) /* CombatUse - Melee */
     , (2185053835,  65,        101) /* Placement - Resting */
     , (2185053835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053835, 151,          2) /* HookType - Wall */
     , (2185053835, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053835,   1, False) /* Stuck */
     , (2185053835,  11, True ) /* IgnoreCollisions */
     , (2185053835,  13, True ) /* Ethereal */
     , (2185053835,  14, True ) /* GravityStatus */
     , (2185053835,  19, True ) /* Attackable */
     , (2185053835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053835,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053835,   1, 'Palenqual''s Ukira of the Vortex') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053835,   1,   33558666) /* Setup */
     , (2185053835,   3,  536870932) /* SoundTable */
     , (2185053835,   8,  100676356) /* Icon */
     , (2185053835,  22,  872415275) /* PhysicsEffectTable */
     , (2185053835, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053835, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053835,   1, 2185053829) /* Owner */
     , (2185053835,   2, 2185053829) /* Container */
     , (2185053835, 8000, 2185053835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053835, 0, 83893670, 83893670, 0)
     , (2185053835, 0, 83893669, 83893668, 1)
     , (2185053835, 0, 83893668, 83893669, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053835, 0, 16790071, 0);
