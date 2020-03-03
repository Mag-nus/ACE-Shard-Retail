INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899133, 31778, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899133,   1,          1) /* ItemType - MeleeWeapon */
     , (2997899133,   5,        467) /* EncumbranceVal */
     , (2997899133,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2997899133,  16,          1) /* ItemUseable - No */
     , (2997899133,  18,        129) /* UiEffects - Magical, Frost */
     , (2997899133,  19,      12319) /* Value */
     , (2997899133,  51,          1) /* CombatUse - Melee */
     , (2997899133,  65,        101) /* Placement - Resting */
     , (2997899133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899133, 131,         51) /* MaterialType - Ivory */
     , (2997899133, 151,          2) /* HookType - Wall */
     , (2997899133, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899133,   1, False) /* Stuck */
     , (2997899133,  11, True ) /* IgnoreCollisions */
     , (2997899133,  13, True ) /* Ethereal */
     , (2997899133,  14, True ) /* GravityStatus */
     , (2997899133,  19, True ) /* Attackable */
     , (2997899133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997899133, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899133,   1, 'Frost Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899133,   1,   33559651) /* Setup */
     , (2997899133,   3,  536870932) /* SoundTable */
     , (2997899133,   6,   67116700) /* PaletteBase */
     , (2997899133,   8,  100688105) /* Icon */
     , (2997899133,  22,  872415275) /* PhysicsEffectTable */
     , (2997899133, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2997899133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997899133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899133,   1, 2997899134) /* Owner */
     , (2997899133,   2, 2997899134) /* Container */
     , (2997899133, 8000, 2997899133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997899133, 67116700, 1, 100)
     , (2997899133, 67116709, 101, 100)
     , (2997899133, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997899133, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997899133, 0, 16792614, 0);
