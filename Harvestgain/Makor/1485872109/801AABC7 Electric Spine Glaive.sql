INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231559, 31781, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231559,   1,          1) /* ItemType - MeleeWeapon */
     , (2149231559,   5,        387) /* EncumbranceVal */
     , (2149231559,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149231559,  16,          1) /* ItemUseable - No */
     , (2149231559,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149231559,  19,      25294) /* Value */
     , (2149231559,  51,          1) /* CombatUse - Melee */
     , (2149231559,  65,        101) /* Placement - Resting */
     , (2149231559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231559, 131,         26) /* MaterialType - ImperialTopaz */
     , (2149231559, 151,          2) /* HookType - Wall */
     , (2149231559, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231559,   1, False) /* Stuck */
     , (2149231559,  11, True ) /* IgnoreCollisions */
     , (2149231559,  13, True ) /* Ethereal */
     , (2149231559,  14, True ) /* GravityStatus */
     , (2149231559,  19, True ) /* Attackable */
     , (2149231559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231559, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231559,   1, 'Electric Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231559,   1,   33559650) /* Setup */
     , (2149231559,   3,  536870932) /* SoundTable */
     , (2149231559,   6,   67116700) /* PaletteBase */
     , (2149231559,   8,  100688100) /* Icon */
     , (2149231559,  22,  872415275) /* PhysicsEffectTable */
     , (2149231559,  52,  100676436) /* IconUnderlay */
     , (2149231559, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149231559, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149231559, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149231559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231559,   1, 2940791932) /* Owner */
     , (2149231559,   2, 2940791932) /* Container */
     , (2149231559, 8000, 2149231559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231559, 67116700, 1, 100)
     , (2149231559, 67116702, 201, 55)
     , (2149231559, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231559, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231559, 0, 16792614, 0);
