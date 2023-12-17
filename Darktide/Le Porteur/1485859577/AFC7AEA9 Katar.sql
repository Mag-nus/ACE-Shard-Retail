INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949099177, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949099177,   1,          1) /* ItemType - MeleeWeapon */
     , (2949099177,   5,         82) /* EncumbranceVal */
     , (2949099177,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2949099177,  16,          1) /* ItemUseable - No */
     , (2949099177,  19,       4154) /* Value */
     , (2949099177,  51,          1) /* CombatUse - Melee */
     , (2949099177,  65,        101) /* Placement - Resting */
     , (2949099177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949099177, 131,         59) /* MaterialType - Copper */
     , (2949099177, 151,          2) /* HookType - Wall */
     , (2949099177, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949099177,   1, False) /* Stuck */
     , (2949099177,  11, True ) /* IgnoreCollisions */
     , (2949099177,  13, True ) /* Ethereal */
     , (2949099177,  14, True ) /* GravityStatus */
     , (2949099177,  19, True ) /* Attackable */
     , (2949099177,  22, True ) /* Inscribable */
     , (2949099177,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949099177, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949099177,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099177,   1,   33554743) /* Setup */
     , (2949099177,   3,  536870932) /* SoundTable */
     , (2949099177,   6,   67111919) /* PaletteBase */
     , (2949099177,   8,  100668934) /* Icon */
     , (2949099177,  22,  872415275) /* PhysicsEffectTable */
     , (2949099177,  50,  100688854) /* IconOverlay */
     , (2949099177,  52,  100676438) /* IconUnderlay */
     , (2949099177, 8001, 3508617752) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2949099177, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2949099177, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2949099177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099177,   1, 1343885388) /* Owner */
     , (2949099177,   2, 1343885388) /* Container */
     , (2949099177, 8000, 2949099177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2949099177, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2949099177, 0, 83886710, 83886710, 0)
     , (2949099177, 0, 83886709, 83886709, 1)
     , (2949099177, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2949099177, 0, 16777920, 0);
