INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913563552, 35913, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913563552,   1,          1) /* ItemType - MeleeWeapon */
     , (2913563552,   5,        800) /* EncumbranceVal */
     , (2913563552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2913563552,  16,          1) /* ItemUseable - No */
     , (2913563552,  18,          1) /* UiEffects - Magical */
     , (2913563552,  19,      10000) /* Value */
     , (2913563552,  51,          1) /* CombatUse - Melee */
     , (2913563552,  65,        101) /* Placement - Resting */
     , (2913563552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913563552, 151,          2) /* HookType - Wall */
     , (2913563552, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913563552,   1, False) /* Stuck */
     , (2913563552,  11, True ) /* IgnoreCollisions */
     , (2913563552,  13, True ) /* Ethereal */
     , (2913563552,  14, True ) /* GravityStatus */
     , (2913563552,  19, True ) /* Attackable */
     , (2913563552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2913563552,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913563552,   1, 'Paradox-touched Olthoi Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913563552,   1,   33560337) /* Setup */
     , (2913563552,   3,  536870932) /* SoundTable */
     , (2913563552,   6,   67113236) /* PaletteBase */
     , (2913563552,   8,  100689561) /* Icon */
     , (2913563552,  22,  872415275) /* PhysicsEffectTable */
     , (2913563552, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2913563552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2913563552, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913563552,   1, 1342889477) /* Owner */
     , (2913563552,   2, 1342889477) /* Container */
     , (2913563552, 8000, 2913563552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2913563552, 67113317, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2913563552, 0, 83893392, 83893392, 0)
     , (2913563552, 0, 83893256, 83893393, 1)
     , (2913563552, 0, 83894357, 83893393, 2)
     , (2913563552, 0, 83894103, 83893393, 3)
     , (2913563552, 0, 83894158, 83893393, 4)
     , (2913563552, 0, 83886174, 83893393, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2913563552, 0, 16789073, 0);
