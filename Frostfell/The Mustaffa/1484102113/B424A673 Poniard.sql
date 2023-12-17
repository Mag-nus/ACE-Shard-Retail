INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3022300787, 30596, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022300787,   1,          1) /* ItemType - MeleeWeapon */
     , (3022300787,   5,        124) /* EncumbranceVal */
     , (3022300787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3022300787,  16,          1) /* ItemUseable - No */
     , (3022300787,  18,          1) /* UiEffects - Magical */
     , (3022300787,  19,      13447) /* Value */
     , (3022300787,  51,          1) /* CombatUse - Melee */
     , (3022300787,  65,        101) /* Placement - Resting */
     , (3022300787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3022300787, 131,         62) /* MaterialType - Pyreal */
     , (3022300787, 151,          2) /* HookType - Wall */
     , (3022300787, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022300787,   1, False) /* Stuck */
     , (3022300787,  11, True ) /* IgnoreCollisions */
     , (3022300787,  13, True ) /* Ethereal */
     , (3022300787,  14, True ) /* GravityStatus */
     , (3022300787,  19, True ) /* Attackable */
     , (3022300787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022300787, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022300787,   1, 'Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022300787,   1,   33559483) /* Setup */
     , (3022300787,   3,  536870932) /* SoundTable */
     , (3022300787,   6,   67116417) /* PaletteBase */
     , (3022300787,   8,  100686997) /* Icon */
     , (3022300787,  22,  872415275) /* PhysicsEffectTable */
     , (3022300787, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3022300787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3022300787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022300787,   1, 1343305829) /* Owner */
     , (3022300787,   2, 1343305829) /* Container */
     , (3022300787, 8000, 3022300787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3022300787, 67116418, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3022300787, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3022300787, 0, 16792136, 0);
