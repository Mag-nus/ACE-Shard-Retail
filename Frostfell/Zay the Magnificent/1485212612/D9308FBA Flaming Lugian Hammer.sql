INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3643838394, 31767, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3643838394,   1,          1) /* ItemType - MeleeWeapon */
     , (3643838394,   5,        379) /* EncumbranceVal */
     , (3643838394,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3643838394,  16,          1) /* ItemUseable - No */
     , (3643838394,  18,         33) /* UiEffects - Magical, Fire */
     , (3643838394,  19,      11566) /* Value */
     , (3643838394,  51,          1) /* CombatUse - Melee */
     , (3643838394,  65,        101) /* Placement - Resting */
     , (3643838394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3643838394, 131,         60) /* MaterialType - Gold */
     , (3643838394, 151,          2) /* HookType - Wall */
     , (3643838394, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3643838394,   1, False) /* Stuck */
     , (3643838394,  11, True ) /* IgnoreCollisions */
     , (3643838394,  13, True ) /* Ethereal */
     , (3643838394,  14, True ) /* GravityStatus */
     , (3643838394,  19, True ) /* Attackable */
     , (3643838394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3643838394,  39, 1.2000000476837158) /* DefaultScale */
     , (3643838394, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3643838394,   1, 'Flaming Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3643838394,   1,   33559671) /* Setup */
     , (3643838394,   3,  536870932) /* SoundTable */
     , (3643838394,   6,   67116700) /* PaletteBase */
     , (3643838394,   8,  100688034) /* Icon */
     , (3643838394,  22,  872415275) /* PhysicsEffectTable */
     , (3643838394, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3643838394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3643838394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3643838394,   1, 1343491008) /* Owner */
     , (3643838394,   2, 1343491008) /* Container */
     , (3643838394, 8000, 3643838394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3643838394, 67116700, 1, 100)
     , (3643838394, 67116704, 101, 100)
     , (3643838394, 67116710, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3643838394, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3643838394, 0, 16792609, 0);
