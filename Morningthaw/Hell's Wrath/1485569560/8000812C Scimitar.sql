INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516716, 339, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516716,   1,          1) /* ItemType - MeleeWeapon */
     , (2147516716,   5,        380) /* EncumbranceVal */
     , (2147516716,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147516716,  16,          1) /* ItemUseable - No */
     , (2147516716,  18,          1) /* UiEffects - Magical */
     , (2147516716,  19,       8376) /* Value */
     , (2147516716,  51,          1) /* CombatUse - Melee */
     , (2147516716,  65,        101) /* Placement - Resting */
     , (2147516716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516716, 131,         58) /* MaterialType - Bronze */
     , (2147516716, 151,          2) /* HookType - Wall */
     , (2147516716, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516716,   1, False) /* Stuck */
     , (2147516716,  11, True ) /* IgnoreCollisions */
     , (2147516716,  13, True ) /* Ethereal */
     , (2147516716,  14, True ) /* GravityStatus */
     , (2147516716,  19, True ) /* Attackable */
     , (2147516716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516716, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516716,   1, 'Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516716,   1,   33554750) /* Setup */
     , (2147516716,   3,  536870932) /* SoundTable */
     , (2147516716,   6,   67111919) /* PaletteBase */
     , (2147516716,   8,  100668984) /* Icon */
     , (2147516716,  22,  872415275) /* PhysicsEffectTable */
     , (2147516716, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147516716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516716,   1, 2147516699) /* Owner */
     , (2147516716,   2, 2147516699) /* Container */
     , (2147516716, 8000, 2147516716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516716, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516716, 0, 83889238, 83889238, 0)
     , (2147516716, 0, 83886747, 83886747, 1)
     , (2147516716, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516716, 0, 16777942, 0);
