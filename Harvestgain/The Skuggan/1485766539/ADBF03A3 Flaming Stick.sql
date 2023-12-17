INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2914976675, 31791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2914976675,   1,          1) /* ItemType - MeleeWeapon */
     , (2914976675,   5,        328) /* EncumbranceVal */
     , (2914976675,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2914976675,  16,          1) /* ItemUseable - No */
     , (2914976675,  18,         33) /* UiEffects - Magical, Fire */
     , (2914976675,  19,       8586) /* Value */
     , (2914976675,  51,          1) /* CombatUse - Melee */
     , (2914976675,  65,        101) /* Placement - Resting */
     , (2914976675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2914976675, 131,         76) /* MaterialType - Pine */
     , (2914976675, 151,          2) /* HookType - Wall */
     , (2914976675, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2914976675,   1, False) /* Stuck */
     , (2914976675,  11, True ) /* IgnoreCollisions */
     , (2914976675,  13, True ) /* Ethereal */
     , (2914976675,  14, True ) /* GravityStatus */
     , (2914976675,  19, True ) /* Attackable */
     , (2914976675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2914976675,  39, 0.6499999761581421) /* DefaultScale */
     , (2914976675, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2914976675,   1, 'Flaming Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2914976675,   1,   33559648) /* Setup */
     , (2914976675,   3,  536870932) /* SoundTable */
     , (2914976675,   6,   67116700) /* PaletteBase */
     , (2914976675,   8,  100687989) /* Icon */
     , (2914976675,  22,  872415275) /* PhysicsEffectTable */
     , (2914976675, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2914976675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2914976675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2914976675,   1, 1343225697) /* Owner */
     , (2914976675,   2, 1343225697) /* Container */
     , (2914976675, 8000, 2914976675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2914976675, 67116700, 1, 100, 0)
     , (2914976675, 67116705, 101, 100, 1)
     , (2914976675, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2914976675, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2914976675, 0, 16792611, 0);
