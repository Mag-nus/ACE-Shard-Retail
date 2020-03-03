INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910915, 40326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910915,   1,          1) /* ItemType - MeleeWeapon */
     , (2176910915,   5,        135) /* EncumbranceVal */
     , (2176910915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176910915,  16,          1) /* ItemUseable - No */
     , (2176910915,  18,         32) /* UiEffects - Fire */
     , (2176910915,  19,         50) /* Value */
     , (2176910915,  51,          1) /* CombatUse - Melee */
     , (2176910915,  65,        101) /* Placement - Resting */
     , (2176910915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910915, 151,          2) /* HookType - Wall */
     , (2176910915, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910915,   1, False) /* Stuck */
     , (2176910915,  11, True ) /* IgnoreCollisions */
     , (2176910915,  13, True ) /* Ethereal */
     , (2176910915,  14, True ) /* GravityStatus */
     , (2176910915,  19, True ) /* Attackable */
     , (2176910915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910915,  39, 0.800000011920929) /* DefaultScale */
     , (2176910915,  76,       1) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910915,   1, 'Fist of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910915,   1,   33559499) /* Setup */
     , (2176910915,   3,  536870932) /* SoundTable */
     , (2176910915,   6,   67115556) /* PaletteBase */
     , (2176910915,   8,  100687027) /* Icon */
     , (2176910915,  22,  872415275) /* PhysicsEffectTable */
     , (2176910915, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2176910915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910915, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910915,   1, 1342889477) /* Owner */
     , (2176910915,   2, 1342889477) /* Container */
     , (2176910915, 8000, 2176910915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910915, 67116440, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910915, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910915, 0, 16792139, 0);
