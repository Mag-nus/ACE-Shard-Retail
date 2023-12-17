INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437422893, 339, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437422893,   1,          1) /* ItemType - MeleeWeapon */
     , (2437422893,   5,        285) /* EncumbranceVal */
     , (2437422893,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2437422893,  16,          1) /* ItemUseable - No */
     , (2437422893,  18,          1) /* UiEffects - Magical */
     , (2437422893,  19,      16303) /* Value */
     , (2437422893,  51,          1) /* CombatUse - Melee */
     , (2437422893,  65,        101) /* Placement - Resting */
     , (2437422893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437422893, 131,         41) /* MaterialType - Sunstone */
     , (2437422893, 151,          2) /* HookType - Wall */
     , (2437422893, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437422893,   1, False) /* Stuck */
     , (2437422893,  11, True ) /* IgnoreCollisions */
     , (2437422893,  13, True ) /* Ethereal */
     , (2437422893,  14, True ) /* GravityStatus */
     , (2437422893,  19, True ) /* Attackable */
     , (2437422893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437422893, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437422893,   1, 'Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437422893,   1,   33554750) /* Setup */
     , (2437422893,   3,  536870932) /* SoundTable */
     , (2437422893,   6,   67111919) /* PaletteBase */
     , (2437422893,   8,  100668977) /* Icon */
     , (2437422893,  22,  872415275) /* PhysicsEffectTable */
     , (2437422893, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2437422893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437422893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437422893,   1, 2245527787) /* Owner */
     , (2437422893,   2, 2245527787) /* Container */
     , (2437422893, 8000, 2437422893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2437422893, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437422893, 0, 83889238, 83889238, 0)
     , (2437422893, 0, 83886747, 83886747, 1)
     , (2437422893, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437422893, 0, 16777942, 0);
