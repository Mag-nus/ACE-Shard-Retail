INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924922, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924922,   1,          1) /* ItemType - MeleeWeapon */
     , (3029924922,   5,        353) /* EncumbranceVal */
     , (3029924922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3029924922,  16,          1) /* ItemUseable - No */
     , (3029924922,  18,          1) /* UiEffects - Magical */
     , (3029924922,  19,      12714) /* Value */
     , (3029924922,  51,          1) /* CombatUse - Melee */
     , (3029924922,  65,        101) /* Placement - Resting */
     , (3029924922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924922, 131,         73) /* MaterialType - Ebony */
     , (3029924922, 151,          2) /* HookType - Wall */
     , (3029924922, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924922,   1, False) /* Stuck */
     , (3029924922,  11, True ) /* IgnoreCollisions */
     , (3029924922,  13, True ) /* Ethereal */
     , (3029924922,  14, True ) /* GravityStatus */
     , (3029924922,  19, True ) /* Attackable */
     , (3029924922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924922,  39, 0.6499999761581421) /* DefaultScale */
     , (3029924922, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924922,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924922,   1,   33559625) /* Setup */
     , (3029924922,   3,  536870932) /* SoundTable */
     , (3029924922,   6,   67116700) /* PaletteBase */
     , (3029924922,   8,  100688107) /* Icon */
     , (3029924922,  22,  872415275) /* PhysicsEffectTable */
     , (3029924922, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3029924922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924922,   1, 1343636809) /* Owner */
     , (3029924922,   2, 1343636809) /* Container */
     , (3029924922, 8000, 3029924922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924922, 67116700, 1, 100, 0)
     , (3029924922, 67116708, 101, 100, 1)
     , (3029924922, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924922, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924922, 0, 16792611, 0);
