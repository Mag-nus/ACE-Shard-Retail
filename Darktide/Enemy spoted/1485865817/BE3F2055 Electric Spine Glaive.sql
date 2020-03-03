INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3191808085, 31781, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3191808085,   1,          1) /* ItemType - MeleeWeapon */
     , (3191808085,   5,        421) /* EncumbranceVal */
     , (3191808085,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3191808085,  16,          1) /* ItemUseable - No */
     , (3191808085,  18,         65) /* UiEffects - Magical, Lightning */
     , (3191808085,  19,       9215) /* Value */
     , (3191808085,  51,          1) /* CombatUse - Melee */
     , (3191808085,  65,        101) /* Placement - Resting */
     , (3191808085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3191808085, 131,         75) /* MaterialType - Oak */
     , (3191808085, 151,          2) /* HookType - Wall */
     , (3191808085, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3191808085,   1, False) /* Stuck */
     , (3191808085,  11, True ) /* IgnoreCollisions */
     , (3191808085,  13, True ) /* Ethereal */
     , (3191808085,  14, True ) /* GravityStatus */
     , (3191808085,  19, True ) /* Attackable */
     , (3191808085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3191808085, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3191808085,   1, 'Electric Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3191808085,   1,   33559650) /* Setup */
     , (3191808085,   3,  536870932) /* SoundTable */
     , (3191808085,   6,   67116700) /* PaletteBase */
     , (3191808085,   8,  100688099) /* Icon */
     , (3191808085,  22,  872415275) /* PhysicsEffectTable */
     , (3191808085, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3191808085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3191808085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3191808085,   1, 2315814721) /* Owner */
     , (3191808085,   2, 2315814721) /* Container */
     , (3191808085, 8000, 3191808085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3191808085, 67116700, 1, 100)
     , (3191808085, 67116701, 201, 55)
     , (3191808085, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3191808085, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3191808085, 0, 16792614, 0);
