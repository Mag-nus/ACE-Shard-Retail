INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150401002, 31781, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150401002,   1,          1) /* ItemType - MeleeWeapon */
     , (2150401002,   5,        634) /* EncumbranceVal */
     , (2150401002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150401002,  16,          1) /* ItemUseable - No */
     , (2150401002,  18,         65) /* UiEffects - Magical, Lightning */
     , (2150401002,  19,      11383) /* Value */
     , (2150401002,  51,          1) /* CombatUse - Melee */
     , (2150401002,  65,        101) /* Placement - Resting */
     , (2150401002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150401002, 131,         60) /* MaterialType - Gold */
     , (2150401002, 151,          2) /* HookType - Wall */
     , (2150401002, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150401002,   1, False) /* Stuck */
     , (2150401002,  11, True ) /* IgnoreCollisions */
     , (2150401002,  13, True ) /* Ethereal */
     , (2150401002,  14, True ) /* GravityStatus */
     , (2150401002,  19, True ) /* Attackable */
     , (2150401002,  22, True ) /* Inscribable */
     , (2150401002,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150401002, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150401002,   1, 'Electric Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150401002,   1,   33559650) /* Setup */
     , (2150401002,   3,  536870932) /* SoundTable */
     , (2150401002,   6,   67116700) /* PaletteBase */
     , (2150401002,   8,  100688100) /* Icon */
     , (2150401002,  22,  872415275) /* PhysicsEffectTable */
     , (2150401002, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2150401002, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2150401002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150401002,   1, 1343092190) /* Owner */
     , (2150401002,   2, 1343092190) /* Container */
     , (2150401002, 8000, 2150401002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150401002, 67116700, 1, 100)
     , (2150401002, 67116704, 101, 100)
     , (2150401002, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150401002, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150401002, 0, 16792614, 0);
