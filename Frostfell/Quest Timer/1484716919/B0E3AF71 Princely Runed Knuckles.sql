INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711601, 32983, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711601,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711601,   5,        200) /* EncumbranceVal */
     , (2967711601,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711601,  16,          1) /* ItemUseable - No */
     , (2967711601,  19,      10000) /* Value */
     , (2967711601,  51,          1) /* CombatUse - Melee */
     , (2967711601,  65,        101) /* Placement - Resting */
     , (2967711601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711601, 151,          2) /* HookType - Wall */
     , (2967711601, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711601,   1, False) /* Stuck */
     , (2967711601,  11, True ) /* IgnoreCollisions */
     , (2967711601,  13, True ) /* Ethereal */
     , (2967711601,  14, True ) /* GravityStatus */
     , (2967711601,  19, True ) /* Attackable */
     , (2967711601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711601,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711601,   1, 'Princely Runed Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711601,   1,   33559867) /* Setup */
     , (2967711601,   3,  536870932) /* SoundTable */
     , (2967711601,   6,   67115556) /* PaletteBase */
     , (2967711601,   8,  100687027) /* Icon */
     , (2967711601,  22,  872415275) /* PhysicsEffectTable */
     , (2967711601,  50,  100688913) /* IconOverlay */
     , (2967711601, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2967711601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711601,   1, 2967711589) /* Owner */
     , (2967711601,   2, 2967711589) /* Container */
     , (2967711601, 8000, 2967711601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711601, 67116440, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711601, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711601, 0, 16792139, 0);
