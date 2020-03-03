INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711581, 40326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711581,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711581,   5,        135) /* EncumbranceVal */
     , (2967711581,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711581,  16,          1) /* ItemUseable - No */
     , (2967711581,  18,         32) /* UiEffects - Fire */
     , (2967711581,  19,         50) /* Value */
     , (2967711581,  51,          1) /* CombatUse - Melee */
     , (2967711581,  65,        101) /* Placement - Resting */
     , (2967711581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711581, 151,          2) /* HookType - Wall */
     , (2967711581, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711581,   1, False) /* Stuck */
     , (2967711581,  11, True ) /* IgnoreCollisions */
     , (2967711581,  13, True ) /* Ethereal */
     , (2967711581,  14, True ) /* GravityStatus */
     , (2967711581,  19, True ) /* Attackable */
     , (2967711581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711581,  39, 0.800000011920929) /* DefaultScale */
     , (2967711581,  76,       1) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711581,   1, 'Fist of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711581,   1,   33559499) /* Setup */
     , (2967711581,   3,  536870932) /* SoundTable */
     , (2967711581,   6,   67115556) /* PaletteBase */
     , (2967711581,   8,  100687027) /* Icon */
     , (2967711581,  22,  872415275) /* PhysicsEffectTable */
     , (2967711581, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711581, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711581,   1, 2967711580) /* Owner */
     , (2967711581,   2, 2967711580) /* Container */
     , (2967711581, 8000, 2967711581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711581, 67116440, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711581, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711581, 0, 16792139, 0);
