INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855261, 31796, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855261,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855261,   5,        108) /* EncumbranceVal */
     , (2461855261,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855261,  16,          1) /* ItemUseable - No */
     , (2461855261,  18,         65) /* UiEffects - Magical, Lightning */
     , (2461855261,  19,       9674) /* Value */
     , (2461855261,  51,          1) /* CombatUse - Melee */
     , (2461855261,  65,        101) /* Placement - Resting */
     , (2461855261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855261, 131,         58) /* MaterialType - Bronze */
     , (2461855261, 151,          2) /* HookType - Wall */
     , (2461855261, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855261,   1, False) /* Stuck */
     , (2461855261,  11, True ) /* IgnoreCollisions */
     , (2461855261,  13, True ) /* Ethereal */
     , (2461855261,  14, True ) /* GravityStatus */
     , (2461855261,  19, True ) /* Attackable */
     , (2461855261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855261,  39,    0.75) /* DefaultScale */
     , (2461855261, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855261,   1, 'Lightning Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855261,   1,   33559658) /* Setup */
     , (2461855261,   3,  536870932) /* SoundTable */
     , (2461855261,   6,   67116700) /* PaletteBase */
     , (2461855261,   8,  100688066) /* Icon */
     , (2461855261,  22,  872415275) /* PhysicsEffectTable */
     , (2461855261, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855261,   1, 1343191382) /* Owner */
     , (2461855261,   2, 1343191382) /* Container */
     , (2461855261, 8000, 2461855261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855261, 67116700, 1, 100)
     , (2461855261, 67116700, 201, 55)
     , (2461855261, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855261, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855261, 0, 16792616, 0);
