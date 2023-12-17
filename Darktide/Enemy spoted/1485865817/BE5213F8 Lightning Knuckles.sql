INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3193050104, 30612, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3193050104,   1,          1) /* ItemType - MeleeWeapon */
     , (3193050104,   5,         64) /* EncumbranceVal */
     , (3193050104,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3193050104,  16,          1) /* ItemUseable - No */
     , (3193050104,  18,         65) /* UiEffects - Magical, Lightning */
     , (3193050104,  19,      10363) /* Value */
     , (3193050104,  51,          1) /* CombatUse - Melee */
     , (3193050104,  65,        101) /* Placement - Resting */
     , (3193050104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3193050104, 131,         51) /* MaterialType - Ivory */
     , (3193050104, 151,          2) /* HookType - Wall */
     , (3193050104, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3193050104,   1, False) /* Stuck */
     , (3193050104,  11, True ) /* IgnoreCollisions */
     , (3193050104,  13, True ) /* Ethereal */
     , (3193050104,  14, True ) /* GravityStatus */
     , (3193050104,  19, True ) /* Attackable */
     , (3193050104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3193050104,  39, 0.800000011920929) /* DefaultScale */
     , (3193050104, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3193050104,   1, 'Lightning Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3193050104,   1,   33559502) /* Setup */
     , (3193050104,   3,  536870932) /* SoundTable */
     , (3193050104,   6,   67115556) /* PaletteBase */
     , (3193050104,   8,  100687033) /* Icon */
     , (3193050104,  22,  872415275) /* PhysicsEffectTable */
     , (3193050104, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3193050104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3193050104, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3193050104,   1, 1343809061) /* Owner */
     , (3193050104,   2, 1343809061) /* Container */
     , (3193050104, 8000, 3193050104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3193050104, 67116446, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3193050104, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3193050104, 0, 16792139, 0);
