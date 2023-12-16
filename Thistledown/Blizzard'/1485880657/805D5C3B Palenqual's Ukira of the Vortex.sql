INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153602107, 27361, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153602107,   1,          1) /* ItemType - MeleeWeapon */
     , (2153602107,   5,        600) /* EncumbranceVal */
     , (2153602107,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153602107,  16,          1) /* ItemUseable - No */
     , (2153602107,  18,          1) /* UiEffects - Magical */
     , (2153602107,  19,      20000) /* Value */
     , (2153602107,  51,          1) /* CombatUse - Melee */
     , (2153602107,  65,        101) /* Placement - Resting */
     , (2153602107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153602107, 151,          2) /* HookType - Wall */
     , (2153602107, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153602107,   1, False) /* Stuck */
     , (2153602107,  11, True ) /* IgnoreCollisions */
     , (2153602107,  13, True ) /* Ethereal */
     , (2153602107,  14, True ) /* GravityStatus */
     , (2153602107,  19, True ) /* Attackable */
     , (2153602107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153602107,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153602107,   1, 'Palenqual''s Ukira of the Vortex') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153602107,   1,   33558666) /* Setup */
     , (2153602107,   3,  536870932) /* SoundTable */
     , (2153602107,   8,  100676356) /* Icon */
     , (2153602107,  22,  872415275) /* PhysicsEffectTable */
     , (2153602107, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153602107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153602107, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153602107,   1, 2153621338) /* Owner */
     , (2153602107,   2, 2153621338) /* Container */
     , (2153602107, 8000, 2153602107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153602107, 0, 83893670, 83893670, 0)
     , (2153602107, 0, 83893669, 83893668, 1)
     , (2153602107, 0, 83893668, 83893669, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153602107, 0, 16790071, 0);
