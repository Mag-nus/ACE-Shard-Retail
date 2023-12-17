INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469837, 40618, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469837,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469837,   5,        363) /* EncumbranceVal */
     , (3700469837,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469837,  16,          1) /* ItemUseable - No */
     , (3700469837,  18,          1) /* UiEffects - Magical */
     , (3700469837,  19,      13505) /* Value */
     , (3700469837,  51,          5) /* CombatUse - TwoHanded */
     , (3700469837,  65,        101) /* Placement - Resting */
     , (3700469837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469837, 131,         33) /* MaterialType - Opal */
     , (3700469837, 151,          2) /* HookType - Wall */
     , (3700469837, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469837,   1, False) /* Stuck */
     , (3700469837,  11, True ) /* IgnoreCollisions */
     , (3700469837,  13, True ) /* Ethereal */
     , (3700469837,  14, True ) /* GravityStatus */
     , (3700469837,  19, True ) /* Attackable */
     , (3700469837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469837, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469837,   1, 'Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469837,   1,   33559307) /* Setup */
     , (3700469837,   3,  536870932) /* SoundTable */
     , (3700469837,   6,   67115557) /* PaletteBase */
     , (3700469837,   8,  100690811) /* Icon */
     , (3700469837,  22,  872415275) /* PhysicsEffectTable */
     , (3700469837, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469837,   1, 1343419380) /* Owner */
     , (3700469837,   2, 1343419380) /* Container */
     , (3700469837, 8000, 3700469837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469837, 67116391, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469837, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469837, 0, 16791762, 0);
