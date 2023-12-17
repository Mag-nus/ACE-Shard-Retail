INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2605657232, 22155, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605657232,   1,          1) /* ItemType - MeleeWeapon */
     , (2605657232,   5,        400) /* EncumbranceVal */
     , (2605657232,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2605657232,  16,          1) /* ItemUseable - No */
     , (2605657232,  18,         65) /* UiEffects - Magical, Lightning */
     , (2605657232,  19,       2911) /* Value */
     , (2605657232,  51,          1) /* CombatUse - Melee */
     , (2605657232,  65,        101) /* Placement - Resting */
     , (2605657232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2605657232, 131,         76) /* MaterialType - Pine */
     , (2605657232, 151,          2) /* HookType - Wall */
     , (2605657232, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605657232,   1, False) /* Stuck */
     , (2605657232,  11, True ) /* IgnoreCollisions */
     , (2605657232,  13, True ) /* Ethereal */
     , (2605657232,  14, True ) /* GravityStatus */
     , (2605657232,  19, True ) /* Attackable */
     , (2605657232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2605657232,  39, 0.800000011920929) /* DefaultScale */
     , (2605657232, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605657232,   1, 'Lightning Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605657232,   1,   33558079) /* Setup */
     , (2605657232,   3,  536870932) /* SoundTable */
     , (2605657232,   6,   67111919) /* PaletteBase */
     , (2605657232,   8,  100673624) /* Icon */
     , (2605657232,  22,  872415275) /* PhysicsEffectTable */
     , (2605657232, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2605657232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2605657232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2605657232,   1, 1342720060) /* Owner */
     , (2605657232,   2, 1342720060) /* Container */
     , (2605657232, 8000, 2605657232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2605657232, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2605657232, 0, 83894357, 83894357, 0)
     , (2605657232, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2605657232, 0, 16788504, 0);
