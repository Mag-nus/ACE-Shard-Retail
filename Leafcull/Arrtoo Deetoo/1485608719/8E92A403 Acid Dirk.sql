INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2391974915, 22441, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391974915,   1,          1) /* ItemType - MeleeWeapon */
     , (2391974915,   5,        113) /* EncumbranceVal */
     , (2391974915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2391974915,  16,          1) /* ItemUseable - No */
     , (2391974915,  18,        256) /* UiEffects - Acid */
     , (2391974915,  19,      13608) /* Value */
     , (2391974915,  51,          1) /* CombatUse - Melee */
     , (2391974915,  65,        101) /* Placement - Resting */
     , (2391974915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2391974915, 131,         62) /* MaterialType - Pyreal */
     , (2391974915, 151,          2) /* HookType - Wall */
     , (2391974915, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391974915,   1, False) /* Stuck */
     , (2391974915,  11, True ) /* IgnoreCollisions */
     , (2391974915,  13, True ) /* Ethereal */
     , (2391974915,  14, True ) /* GravityStatus */
     , (2391974915,  19, True ) /* Attackable */
     , (2391974915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2391974915, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391974915,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391974915,   1,   33558092) /* Setup */
     , (2391974915,   3,  536870932) /* SoundTable */
     , (2391974915,   6,   67111919) /* PaletteBase */
     , (2391974915,   8,  100673797) /* Icon */
     , (2391974915,  22,  872415275) /* PhysicsEffectTable */
     , (2391974915, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2391974915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2391974915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2391974915,   1, 1343182235) /* Owner */
     , (2391974915,   2, 1343182235) /* Container */
     , (2391974915, 8000, 2391974915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2391974915, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2391974915, 0, 83886739, 83886739, 0)
     , (2391974915, 0, 83894357, 83894357, 1)
     , (2391974915, 0, 83894375, 83894375, 2)
     , (2391974915, 0, 83886709, 83886709, 3)
     , (2391974915, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2391974915, 0, 16788591, 0);
