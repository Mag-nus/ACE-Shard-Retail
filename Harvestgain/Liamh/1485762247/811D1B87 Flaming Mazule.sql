INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168455, 30583, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168455,   1,          1) /* ItemType - MeleeWeapon */
     , (2166168455,   5,        295) /* EncumbranceVal */
     , (2166168455,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166168455,  16,          1) /* ItemUseable - No */
     , (2166168455,  18,         32) /* UiEffects - Fire */
     , (2166168455,  19,       1191) /* Value */
     , (2166168455,  51,          1) /* CombatUse - Melee */
     , (2166168455,  65,        101) /* Placement - Resting */
     , (2166168455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168455, 131,         51) /* MaterialType - Ivory */
     , (2166168455, 151,          2) /* HookType - Wall */
     , (2166168455, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168455,   1, False) /* Stuck */
     , (2166168455,  11, True ) /* IgnoreCollisions */
     , (2166168455,  13, True ) /* Ethereal */
     , (2166168455,  14, True ) /* GravityStatus */
     , (2166168455,  19, True ) /* Attackable */
     , (2166168455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168455, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168455,   1, 'Flaming Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168455,   1,   33559470) /* Setup */
     , (2166168455,   3,  536870932) /* SoundTable */
     , (2166168455,   6,   67115559) /* PaletteBase */
     , (2166168455,   8,  100686971) /* Icon */
     , (2166168455,  22,  872415275) /* PhysicsEffectTable */
     , (2166168455, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166168455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168455,   1, 1343226457) /* Owner */
     , (2166168455,   2, 1343226457) /* Container */
     , (2166168455, 8000, 2166168455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168455, 67116404, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168455, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168455, 0, 16792135, 0);
