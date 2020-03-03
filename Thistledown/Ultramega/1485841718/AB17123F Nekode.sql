INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415935, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415935,   1,          1) /* ItemType - MeleeWeapon */
     , (2870415935,   5,        135) /* EncumbranceVal */
     , (2870415935,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870415935,  16,          1) /* ItemUseable - No */
     , (2870415935,  18,          1) /* UiEffects - Magical */
     , (2870415935,  19,       1502) /* Value */
     , (2870415935,  51,          1) /* CombatUse - Melee */
     , (2870415935,  65,        101) /* Placement - Resting */
     , (2870415935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415935, 131,         51) /* MaterialType - Ivory */
     , (2870415935, 151,          2) /* HookType - Wall */
     , (2870415935, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415935,   1, False) /* Stuck */
     , (2870415935,  11, True ) /* IgnoreCollisions */
     , (2870415935,  13, True ) /* Ethereal */
     , (2870415935,  14, True ) /* GravityStatus */
     , (2870415935,  19, True ) /* Attackable */
     , (2870415935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415935, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415935,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415935,   1,   33555996) /* Setup */
     , (2870415935,   3,  536870932) /* SoundTable */
     , (2870415935,   6,   67111919) /* PaletteBase */
     , (2870415935,   8,  100670033) /* Icon */
     , (2870415935,  22,  872415275) /* PhysicsEffectTable */
     , (2870415935, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870415935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415935,   1, 1342831552) /* Owner */
     , (2870415935,   2, 1342831552) /* Container */
     , (2870415935, 8000, 2870415935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415935, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415935, 0, 83889237, 83889237, 0)
     , (2870415935, 0, 83889236, 83889236, 1)
     , (2870415935, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415935, 0, 16783509, 0);