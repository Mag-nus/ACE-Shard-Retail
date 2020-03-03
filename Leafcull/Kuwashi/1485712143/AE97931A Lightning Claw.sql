INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929169178, 31786, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929169178,   1,          1) /* ItemType - MeleeWeapon */
     , (2929169178,   5,        115) /* EncumbranceVal */
     , (2929169178,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2929169178,  16,          1) /* ItemUseable - No */
     , (2929169178,  18,         65) /* UiEffects - Magical, Lightning */
     , (2929169178,  19,       1796) /* Value */
     , (2929169178,  51,          1) /* CombatUse - Melee */
     , (2929169178,  65,        101) /* Placement - Resting */
     , (2929169178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929169178, 131,         58) /* MaterialType - Bronze */
     , (2929169178, 151,          2) /* HookType - Wall */
     , (2929169178, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929169178,   1, False) /* Stuck */
     , (2929169178,  11, True ) /* IgnoreCollisions */
     , (2929169178,  13, True ) /* Ethereal */
     , (2929169178,  14, True ) /* GravityStatus */
     , (2929169178,  19, True ) /* Attackable */
     , (2929169178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929169178,  39,    0.75) /* DefaultScale */
     , (2929169178, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929169178,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929169178,   1,   33559642) /* Setup */
     , (2929169178,   3,  536870932) /* SoundTable */
     , (2929169178,   6,   67116700) /* PaletteBase */
     , (2929169178,   8,  100688077) /* Icon */
     , (2929169178,  22,  872415275) /* PhysicsEffectTable */
     , (2929169178, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2929169178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929169178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929169178,   1, 1343206897) /* Owner */
     , (2929169178,   2, 1343206897) /* Container */
     , (2929169178, 8000, 2929169178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929169178, 67116700, 1, 100)
     , (2929169178, 67116705, 101, 100)
     , (2929169178, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929169178, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929169178, 0, 16792615, 0);
