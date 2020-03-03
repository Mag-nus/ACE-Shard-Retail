INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368912500, 45118, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368912500,   1,          1) /* ItemType - MeleeWeapon */
     , (2368912500,   5,        104) /* EncumbranceVal */
     , (2368912500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368912500,  16,          1) /* ItemUseable - No */
     , (2368912500,  18,          1) /* UiEffects - Magical */
     , (2368912500,  19,       1881) /* Value */
     , (2368912500,  51,          1) /* CombatUse - Melee */
     , (2368912500,  65,        101) /* Placement - Resting */
     , (2368912500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368912500, 131,         58) /* MaterialType - Bronze */
     , (2368912500, 151,          2) /* HookType - Wall */
     , (2368912500, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368912500,   1, False) /* Stuck */
     , (2368912500,  11, True ) /* IgnoreCollisions */
     , (2368912500,  13, True ) /* Ethereal */
     , (2368912500,  14, True ) /* GravityStatus */
     , (2368912500,  19, True ) /* Attackable */
     , (2368912500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368912500,  39, 0.800000011920929) /* DefaultScale */
     , (2368912500, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368912500,   1, 'Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368912500,   1,   33561411) /* Setup */
     , (2368912500,   3,  536870932) /* SoundTable */
     , (2368912500,   6,   67115556) /* PaletteBase */
     , (2368912500,   8,  100692317) /* Icon */
     , (2368912500,  22,  872415275) /* PhysicsEffectTable */
     , (2368912500, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368912500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368912500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368912500,   1, 2367336753) /* Owner */
     , (2368912500,   2, 2367336753) /* Container */
     , (2368912500, 8000, 2368912500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368912500, 67116448, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368912500, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368912500, 0, 16792139, 0);
