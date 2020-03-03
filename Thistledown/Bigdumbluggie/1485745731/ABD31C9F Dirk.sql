INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739359, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739359,   1,          1) /* ItemType - MeleeWeapon */
     , (2882739359,   5,        113) /* EncumbranceVal */
     , (2882739359,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882739359,  16,          1) /* ItemUseable - No */
     , (2882739359,  18,          1) /* UiEffects - Magical */
     , (2882739359,  19,       7468) /* Value */
     , (2882739359,  51,          1) /* CombatUse - Melee */
     , (2882739359,  65,        101) /* Placement - Resting */
     , (2882739359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739359, 131,         60) /* MaterialType - Gold */
     , (2882739359, 151,          2) /* HookType - Wall */
     , (2882739359, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739359,   1, False) /* Stuck */
     , (2882739359,  11, True ) /* IgnoreCollisions */
     , (2882739359,  13, True ) /* Ethereal */
     , (2882739359,  14, True ) /* GravityStatus */
     , (2882739359,  19, True ) /* Attackable */
     , (2882739359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739359, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739359,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739359,   1,   33558089) /* Setup */
     , (2882739359,   3,  536870932) /* SoundTable */
     , (2882739359,   6,   67111919) /* PaletteBase */
     , (2882739359,   8,  100673790) /* Icon */
     , (2882739359,  22,  872415275) /* PhysicsEffectTable */
     , (2882739359, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2882739359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739359,   1, 2882739100) /* Owner */
     , (2882739359,   2, 2882739100) /* Container */
     , (2882739359, 8000, 2882739359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739359, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739359, 0, 83886739, 83886739, 0)
     , (2882739359, 0, 83894357, 83894357, 1)
     , (2882739359, 0, 83894375, 83894375, 2)
     , (2882739359, 0, 83886709, 83886709, 3)
     , (2882739359, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739359, 0, 16788591, 0);
