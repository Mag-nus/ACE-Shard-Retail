INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917381533, 31764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917381533,   1,          1) /* ItemType - MeleeWeapon */
     , (2917381533,   5,        456) /* EncumbranceVal */
     , (2917381533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917381533,  16,          1) /* ItemUseable - No */
     , (2917381533,  18,          1) /* UiEffects - Magical */
     , (2917381533,  19,       4401) /* Value */
     , (2917381533,  51,          1) /* CombatUse - Melee */
     , (2917381533,  65,        101) /* Placement - Resting */
     , (2917381533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917381533, 131,         59) /* MaterialType - Copper */
     , (2917381533, 151,          2) /* HookType - Wall */
     , (2917381533, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917381533,   1, False) /* Stuck */
     , (2917381533,  11, True ) /* IgnoreCollisions */
     , (2917381533,  13, True ) /* Ethereal */
     , (2917381533,  14, True ) /* GravityStatus */
     , (2917381533,  19, True ) /* Attackable */
     , (2917381533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917381533,  39, 1.20000004768372) /* DefaultScale */
     , (2917381533, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917381533,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917381533,   1,   33559631) /* Setup */
     , (2917381533,   3,  536870932) /* SoundTable */
     , (2917381533,   6,   67116700) /* PaletteBase */
     , (2917381533,   8,  100688033) /* Icon */
     , (2917381533,  22,  872415275) /* PhysicsEffectTable */
     , (2917381533, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917381533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917381533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917381533,   1, 1342892549) /* Owner */
     , (2917381533,   2, 1342892549) /* Container */
     , (2917381533, 8000, 2917381533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917381533, 67116700, 1, 100)
     , (2917381533, 67116705, 101, 100)
     , (2917381533, 67116708, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917381533, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917381533, 0, 16792609, 0);
