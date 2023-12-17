INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197334, 22160, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197334,   1,          1) /* ItemType - MeleeWeapon */
     , (2401197334,   5,        419) /* EncumbranceVal */
     , (2401197334,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401197334,  16,          1) /* ItemUseable - No */
     , (2401197334,  18,         65) /* UiEffects - Magical, Lightning */
     , (2401197334,  19,       9374) /* Value */
     , (2401197334,  51,          1) /* CombatUse - Melee */
     , (2401197334,  65,        101) /* Placement - Resting */
     , (2401197334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197334, 131,         76) /* MaterialType - Pine */
     , (2401197334, 151,          2) /* HookType - Wall */
     , (2401197334, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197334,   1, False) /* Stuck */
     , (2401197334,  11, True ) /* IgnoreCollisions */
     , (2401197334,  13, True ) /* Ethereal */
     , (2401197334,  14, True ) /* GravityStatus */
     , (2401197334,  19, True ) /* Attackable */
     , (2401197334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197334,  39, 0.800000011920929) /* DefaultScale */
     , (2401197334, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197334,   1, 'Lightning Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197334,   1,   33558075) /* Setup */
     , (2401197334,   3,  536870932) /* SoundTable */
     , (2401197334,   6,   67111919) /* PaletteBase */
     , (2401197334,   8,  100673626) /* Icon */
     , (2401197334,  22,  872415275) /* PhysicsEffectTable */
     , (2401197334, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401197334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197334, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197334,   1, 1343182235) /* Owner */
     , (2401197334,   2, 1343182235) /* Container */
     , (2401197334, 8000, 2401197334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401197334, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197334, 0, 83894357, 83894357, 0)
     , (2401197334, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197334, 0, 16788503, 0);
