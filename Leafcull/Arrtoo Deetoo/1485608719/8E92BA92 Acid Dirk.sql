INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2391980690, 22441, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391980690,   1,          1) /* ItemType - MeleeWeapon */
     , (2391980690,   5,        146) /* EncumbranceVal */
     , (2391980690,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2391980690,  16,          1) /* ItemUseable - No */
     , (2391980690,  18,        257) /* UiEffects - Magical, Acid */
     , (2391980690,  19,      13815) /* Value */
     , (2391980690,  51,          1) /* CombatUse - Melee */
     , (2391980690,  65,        101) /* Placement - Resting */
     , (2391980690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2391980690, 131,         33) /* MaterialType - Opal */
     , (2391980690, 151,          2) /* HookType - Wall */
     , (2391980690, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391980690,   1, False) /* Stuck */
     , (2391980690,  11, True ) /* IgnoreCollisions */
     , (2391980690,  13, True ) /* Ethereal */
     , (2391980690,  14, True ) /* GravityStatus */
     , (2391980690,  19, True ) /* Attackable */
     , (2391980690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2391980690, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391980690,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391980690,   1,   33558092) /* Setup */
     , (2391980690,   3,  536870932) /* SoundTable */
     , (2391980690,   6,   67111919) /* PaletteBase */
     , (2391980690,   8,  100673796) /* Icon */
     , (2391980690,  22,  872415275) /* PhysicsEffectTable */
     , (2391980690, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2391980690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2391980690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2391980690,   1, 1343182235) /* Owner */
     , (2391980690,   2, 1343182235) /* Container */
     , (2391980690, 8000, 2391980690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2391980690, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2391980690, 0, 83886739, 83886739, 0)
     , (2391980690, 0, 83894357, 83894357, 1)
     , (2391980690, 0, 83894375, 83894375, 2)
     , (2391980690, 0, 83886709, 83886709, 3)
     , (2391980690, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2391980690, 0, 16788591, 0);
