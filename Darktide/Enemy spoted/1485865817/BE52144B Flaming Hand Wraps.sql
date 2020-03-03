INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3193050187, 45121, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3193050187,   1,          1) /* ItemType - MeleeWeapon */
     , (3193050187,   5,         76) /* EncumbranceVal */
     , (3193050187,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3193050187,  16,          1) /* ItemUseable - No */
     , (3193050187,  18,         33) /* UiEffects - Magical, Fire */
     , (3193050187,  19,      13656) /* Value */
     , (3193050187,  51,          1) /* CombatUse - Melee */
     , (3193050187,  65,        101) /* Placement - Resting */
     , (3193050187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3193050187, 131,         51) /* MaterialType - Ivory */
     , (3193050187, 151,          2) /* HookType - Wall */
     , (3193050187, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3193050187,   1, False) /* Stuck */
     , (3193050187,  11, True ) /* IgnoreCollisions */
     , (3193050187,  13, True ) /* Ethereal */
     , (3193050187,  14, True ) /* GravityStatus */
     , (3193050187,  19, True ) /* Attackable */
     , (3193050187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3193050187,  39, 0.800000011920929) /* DefaultScale */
     , (3193050187, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3193050187,   1, 'Flaming Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3193050187,   1,   33561413) /* Setup */
     , (3193050187,   3,  536870932) /* SoundTable */
     , (3193050187,   6,   67115556) /* PaletteBase */
     , (3193050187,   8,  100692315) /* Icon */
     , (3193050187,  22,  872415275) /* PhysicsEffectTable */
     , (3193050187, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3193050187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3193050187, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3193050187,   1, 1343809061) /* Owner */
     , (3193050187,   2, 1343809061) /* Container */
     , (3193050187, 8000, 3193050187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3193050187, 67116446, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3193050187, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3193050187, 0, 16792139, 0);
