INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874231487, 32983, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874231487,   1,          1) /* ItemType - MeleeWeapon */
     , (2874231487,   5,        200) /* EncumbranceVal */
     , (2874231487,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2874231487,  16,          1) /* ItemUseable - No */
     , (2874231487,  19,      10000) /* Value */
     , (2874231487,  51,          1) /* CombatUse - Melee */
     , (2874231487,  65,        101) /* Placement - Resting */
     , (2874231487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874231487, 151,          2) /* HookType - Wall */
     , (2874231487, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874231487,   1, False) /* Stuck */
     , (2874231487,  11, True ) /* IgnoreCollisions */
     , (2874231487,  13, True ) /* Ethereal */
     , (2874231487,  14, True ) /* GravityStatus */
     , (2874231487,  19, True ) /* Attackable */
     , (2874231487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874231487,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874231487,   1, 'Princely Runed Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874231487,   1,   33559867) /* Setup */
     , (2874231487,   3,  536870932) /* SoundTable */
     , (2874231487,   6,   67115556) /* PaletteBase */
     , (2874231487,   8,  100687027) /* Icon */
     , (2874231487,  22,  872415275) /* PhysicsEffectTable */
     , (2874231487,  50,  100688913) /* IconOverlay */
     , (2874231487, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2874231487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874231487, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874231487,   1, 3686561465) /* Owner */
     , (2874231487,   2, 3686561465) /* Container */
     , (2874231487, 8000, 2874231487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874231487, 67116440, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874231487, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874231487, 0, 16792139, 0);
