INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465338092, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465338092,   1,          1) /* ItemType - MeleeWeapon */
     , (2465338092,   5,         91) /* EncumbranceVal */
     , (2465338092,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2465338092,  16,          1) /* ItemUseable - No */
     , (2465338092,  18,          1) /* UiEffects - Magical */
     , (2465338092,  19,       6757) /* Value */
     , (2465338092,  51,          1) /* CombatUse - Melee */
     , (2465338092,  65,        101) /* Placement - Resting */
     , (2465338092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465338092, 131,         51) /* MaterialType - Ivory */
     , (2465338092, 151,          2) /* HookType - Wall */
     , (2465338092, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465338092,   1, False) /* Stuck */
     , (2465338092,  11, True ) /* IgnoreCollisions */
     , (2465338092,  13, True ) /* Ethereal */
     , (2465338092,  14, True ) /* GravityStatus */
     , (2465338092,  19, True ) /* Attackable */
     , (2465338092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465338092, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465338092,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465338092,   1,   33558089) /* Setup */
     , (2465338092,   3,  536870932) /* SoundTable */
     , (2465338092,   6,   67111919) /* PaletteBase */
     , (2465338092,   8,  100673791) /* Icon */
     , (2465338092,  22,  872415275) /* PhysicsEffectTable */
     , (2465338092, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2465338092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465338092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465338092,   1, 2166168375) /* Owner */
     , (2465338092,   2, 2166168375) /* Container */
     , (2465338092, 8000, 2465338092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2465338092, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465338092, 0, 83886739, 83886739, 0)
     , (2465338092, 0, 83894357, 83894357, 1)
     , (2465338092, 0, 83894375, 83894375, 2)
     , (2465338092, 0, 83886709, 83886709, 3)
     , (2465338092, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465338092, 0, 16788591, 0);
