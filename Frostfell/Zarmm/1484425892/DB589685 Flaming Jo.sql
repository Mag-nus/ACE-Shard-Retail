INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680016005, 22156, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680016005,   1,          1) /* ItemType - MeleeWeapon */
     , (3680016005,   5,        400) /* EncumbranceVal */
     , (3680016005,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3680016005,  16,          1) /* ItemUseable - No */
     , (3680016005,  18,         32) /* UiEffects - Fire */
     , (3680016005,  19,       1104) /* Value */
     , (3680016005,  51,          1) /* CombatUse - Melee */
     , (3680016005,  65,        101) /* Placement - Resting */
     , (3680016005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680016005, 131,         74) /* MaterialType - Mahogany */
     , (3680016005, 151,          2) /* HookType - Wall */
     , (3680016005, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680016005,   1, False) /* Stuck */
     , (3680016005,  11, True ) /* IgnoreCollisions */
     , (3680016005,  13, True ) /* Ethereal */
     , (3680016005,  14, True ) /* GravityStatus */
     , (3680016005,  19, True ) /* Attackable */
     , (3680016005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680016005,  39, 0.800000011920929) /* DefaultScale */
     , (3680016005, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680016005,   1, 'Flaming Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680016005,   1,   33558076) /* Setup */
     , (3680016005,   3,  536870932) /* SoundTable */
     , (3680016005,   6,   67111919) /* PaletteBase */
     , (3680016005,   8,  100673624) /* Icon */
     , (3680016005,  22,  872415275) /* PhysicsEffectTable */
     , (3680016005, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3680016005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680016005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680016005,   1, 1343493342) /* Owner */
     , (3680016005,   2, 1343493342) /* Container */
     , (3680016005, 8000, 3680016005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680016005, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680016005, 0, 83894357, 83894357, 0)
     , (3680016005, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680016005, 0, 16788504, 0);
