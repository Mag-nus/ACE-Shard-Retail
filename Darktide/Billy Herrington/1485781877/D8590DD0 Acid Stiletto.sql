INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629714896, 30605, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629714896,   1,          1) /* ItemType - MeleeWeapon */
     , (3629714896,   5,        130) /* EncumbranceVal */
     , (3629714896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629714896,  16,          1) /* ItemUseable - No */
     , (3629714896,  18,        257) /* UiEffects - Magical, Acid */
     , (3629714896,  19,       9060) /* Value */
     , (3629714896,  51,          1) /* CombatUse - Melee */
     , (3629714896,  65,        101) /* Placement - Resting */
     , (3629714896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629714896, 131,         59) /* MaterialType - Copper */
     , (3629714896, 151,          2) /* HookType - Wall */
     , (3629714896, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629714896,   1, False) /* Stuck */
     , (3629714896,  11, True ) /* IgnoreCollisions */
     , (3629714896,  13, True ) /* Ethereal */
     , (3629714896,  14, True ) /* GravityStatus */
     , (3629714896,  19, True ) /* Attackable */
     , (3629714896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629714896, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629714896,   1, 'Acid Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714896,   1,   33559491) /* Setup */
     , (3629714896,   3,  536870932) /* SoundTable */
     , (3629714896,   6,   67116417) /* PaletteBase */
     , (3629714896,   8,  100687014) /* Icon */
     , (3629714896,  22,  872415275) /* PhysicsEffectTable */
     , (3629714896, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629714896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629714896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714896,   1, 3627417712) /* Owner */
     , (3629714896,   2, 3627417712) /* Container */
     , (3629714896, 8000, 3629714896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629714896, 67116424, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629714896, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629714896, 0, 16792137, 0);
