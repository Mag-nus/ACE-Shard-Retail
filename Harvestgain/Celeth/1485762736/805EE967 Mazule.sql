INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703783, 30581, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703783,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703783,   5,        206) /* EncumbranceVal */
     , (2153703783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703783,  16,          1) /* ItemUseable - No */
     , (2153703783,  18,          1) /* UiEffects - Magical */
     , (2153703783,  19,       7806) /* Value */
     , (2153703783,  51,          1) /* CombatUse - Melee */
     , (2153703783,  65,        101) /* Placement - Resting */
     , (2153703783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703783, 131,         59) /* MaterialType - Copper */
     , (2153703783, 151,          2) /* HookType - Wall */
     , (2153703783, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703783,   1, False) /* Stuck */
     , (2153703783,  11, True ) /* IgnoreCollisions */
     , (2153703783,  13, True ) /* Ethereal */
     , (2153703783,  14, True ) /* GravityStatus */
     , (2153703783,  19, True ) /* Attackable */
     , (2153703783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703783, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703783,   1, 'Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703783,   1,   33559469) /* Setup */
     , (2153703783,   3,  536870932) /* SoundTable */
     , (2153703783,   6,   67115559) /* PaletteBase */
     , (2153703783,   8,  100686973) /* Icon */
     , (2153703783,  22,  872415275) /* PhysicsEffectTable */
     , (2153703783, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703783,   1, 1343221088) /* Owner */
     , (2153703783,   2, 1343221088) /* Container */
     , (2153703783, 8000, 2153703783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703783, 67116406, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703783, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703783, 0, 16792135, 0);
