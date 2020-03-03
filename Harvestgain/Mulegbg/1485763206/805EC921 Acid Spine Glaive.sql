INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695521, 31780, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695521,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695521,   5,        631) /* EncumbranceVal */
     , (2153695521,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695521,  16,          1) /* ItemUseable - No */
     , (2153695521,  18,        257) /* UiEffects - Magical, Acid */
     , (2153695521,  19,       4019) /* Value */
     , (2153695521,  51,          1) /* CombatUse - Melee */
     , (2153695521,  65,        101) /* Placement - Resting */
     , (2153695521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695521, 131,         74) /* MaterialType - Mahogany */
     , (2153695521, 151,          2) /* HookType - Wall */
     , (2153695521, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695521,   1, False) /* Stuck */
     , (2153695521,  11, True ) /* IgnoreCollisions */
     , (2153695521,  13, True ) /* Ethereal */
     , (2153695521,  14, True ) /* GravityStatus */
     , (2153695521,  19, True ) /* Attackable */
     , (2153695521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695521, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695521,   1, 'Acid Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695521,   1,   33559653) /* Setup */
     , (2153695521,   3,  536870932) /* SoundTable */
     , (2153695521,   6,   67116700) /* PaletteBase */
     , (2153695521,   8,  100688099) /* Icon */
     , (2153695521,  22,  872415275) /* PhysicsEffectTable */
     , (2153695521, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695521,   1, 2153695379) /* Owner */
     , (2153695521,   2, 2153695379) /* Container */
     , (2153695521, 8000, 2153695521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695521, 67116700, 1, 100)
     , (2153695521, 67116705, 101, 100)
     , (2153695521, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695521, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695521, 0, 16792614, 0);
