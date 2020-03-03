INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2633999646, 339, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2633999646,   1,          1) /* ItemType - MeleeWeapon */
     , (2633999646,   5,        256) /* EncumbranceVal */
     , (2633999646,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2633999646,  16,          1) /* ItemUseable - No */
     , (2633999646,  18,          1) /* UiEffects - Magical */
     , (2633999646,  19,      11742) /* Value */
     , (2633999646,  51,          1) /* CombatUse - Melee */
     , (2633999646,  65,        101) /* Placement - Resting */
     , (2633999646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2633999646, 131,         51) /* MaterialType - Ivory */
     , (2633999646, 151,          2) /* HookType - Wall */
     , (2633999646, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2633999646,   1, False) /* Stuck */
     , (2633999646,  11, True ) /* IgnoreCollisions */
     , (2633999646,  13, True ) /* Ethereal */
     , (2633999646,  14, True ) /* GravityStatus */
     , (2633999646,  19, True ) /* Attackable */
     , (2633999646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2633999646, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2633999646,   1, 'Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2633999646,   1,   33554750) /* Setup */
     , (2633999646,   3,  536870932) /* SoundTable */
     , (2633999646,   6,   67111919) /* PaletteBase */
     , (2633999646,   8,  100668982) /* Icon */
     , (2633999646,  22,  872415275) /* PhysicsEffectTable */
     , (2633999646, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2633999646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2633999646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2633999646,   1, 2154142174) /* Owner */
     , (2633999646,   2, 2154142174) /* Container */
     , (2633999646, 8000, 2633999646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2633999646, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2633999646, 0, 83889238, 83889238, 0)
     , (2633999646, 0, 83886747, 83886747, 1)
     , (2633999646, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2633999646, 0, 16777942, 0);
