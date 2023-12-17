INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323576396, 45118, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323576396,   1,          1) /* ItemType - MeleeWeapon */
     , (3323576396,   5,         77) /* EncumbranceVal */
     , (3323576396,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3323576396,  16,          1) /* ItemUseable - No */
     , (3323576396,  18,          1) /* UiEffects - Magical */
     , (3323576396,  19,       5386) /* Value */
     , (3323576396,  51,          1) /* CombatUse - Melee */
     , (3323576396,  65,        101) /* Placement - Resting */
     , (3323576396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323576396, 131,         60) /* MaterialType - Gold */
     , (3323576396, 151,          2) /* HookType - Wall */
     , (3323576396, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323576396,   1, False) /* Stuck */
     , (3323576396,  11, True ) /* IgnoreCollisions */
     , (3323576396,  13, True ) /* Ethereal */
     , (3323576396,  14, True ) /* GravityStatus */
     , (3323576396,  19, True ) /* Attackable */
     , (3323576396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323576396,  39, 0.800000011920929) /* DefaultScale */
     , (3323576396, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323576396,   1, 'Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323576396,   1,   33561411) /* Setup */
     , (3323576396,   3,  536870932) /* SoundTable */
     , (3323576396,   6,   67115556) /* PaletteBase */
     , (3323576396,   8,  100692308) /* Icon */
     , (3323576396,  22,  872415275) /* PhysicsEffectTable */
     , (3323576396, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3323576396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3323576396, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323576396,   1, 1343202515) /* Owner */
     , (3323576396,   2, 1343202515) /* Container */
     , (3323576396, 8000, 3323576396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3323576396, 67116439, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3323576396, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3323576396, 0, 16792139, 0);
