INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3096852016, 31779, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3096852016,   1,          1) /* ItemType - MeleeWeapon */
     , (3096852016,   5,        348) /* EncumbranceVal */
     , (3096852016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3096852016,  16,          1) /* ItemUseable - No */
     , (3096852016,  18,          1) /* UiEffects - Magical */
     , (3096852016,  19,       9271) /* Value */
     , (3096852016,  51,          1) /* CombatUse - Melee */
     , (3096852016,  65,        101) /* Placement - Resting */
     , (3096852016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3096852016, 131,         74) /* MaterialType - Mahogany */
     , (3096852016, 151,          2) /* HookType - Wall */
     , (3096852016, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3096852016,   1, False) /* Stuck */
     , (3096852016,  11, True ) /* IgnoreCollisions */
     , (3096852016,  13, True ) /* Ethereal */
     , (3096852016,  14, True ) /* GravityStatus */
     , (3096852016,  19, True ) /* Attackable */
     , (3096852016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3096852016, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3096852016,   1, 'Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3096852016,   1,   33559626) /* Setup */
     , (3096852016,   3,  536870932) /* SoundTable */
     , (3096852016,   6,   67116700) /* PaletteBase */
     , (3096852016,   8,  100688099) /* Icon */
     , (3096852016,  22,  872415275) /* PhysicsEffectTable */
     , (3096852016, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3096852016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3096852016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3096852016,   1, 2940791932) /* Owner */
     , (3096852016,   2, 2940791932) /* Container */
     , (3096852016, 8000, 3096852016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3096852016, 67116700, 1, 100)
     , (3096852016, 67116700, 201, 55)
     , (3096852016, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3096852016, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3096852016, 0, 16792614, 0);
