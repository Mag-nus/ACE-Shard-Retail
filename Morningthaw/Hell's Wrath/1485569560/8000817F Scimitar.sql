INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516799, 339, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516799,   1,          1) /* ItemType - MeleeWeapon */
     , (2147516799,   5,        362) /* EncumbranceVal */
     , (2147516799,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147516799,  16,          1) /* ItemUseable - No */
     , (2147516799,  18,          1) /* UiEffects - Magical */
     , (2147516799,  19,      12989) /* Value */
     , (2147516799,  51,          1) /* CombatUse - Melee */
     , (2147516799,  65,        101) /* Placement - Resting */
     , (2147516799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516799, 131,         60) /* MaterialType - Gold */
     , (2147516799, 151,          2) /* HookType - Wall */
     , (2147516799, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516799,   1, False) /* Stuck */
     , (2147516799,  11, True ) /* IgnoreCollisions */
     , (2147516799,  13, True ) /* Ethereal */
     , (2147516799,  14, True ) /* GravityStatus */
     , (2147516799,  19, True ) /* Attackable */
     , (2147516799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516799, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516799,   1, 'Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516799,   1,   33554750) /* Setup */
     , (2147516799,   3,  536870932) /* SoundTable */
     , (2147516799,   6,   67111919) /* PaletteBase */
     , (2147516799,   8,  100668975) /* Icon */
     , (2147516799,  22,  872415275) /* PhysicsEffectTable */
     , (2147516799, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147516799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516799,   1, 2147516788) /* Owner */
     , (2147516799,   2, 2147516788) /* Container */
     , (2147516799, 8000, 2147516799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516799, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516799, 0, 83889238, 83889238, 0)
     , (2147516799, 0, 83886747, 83886747, 1)
     , (2147516799, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516799, 0, 16777942, 0);
