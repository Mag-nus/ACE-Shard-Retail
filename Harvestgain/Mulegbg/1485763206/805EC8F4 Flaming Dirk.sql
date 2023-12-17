INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695476, 22443, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695476,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695476,   5,        176) /* EncumbranceVal */
     , (2153695476,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695476,  16,          1) /* ItemUseable - No */
     , (2153695476,  18,         32) /* UiEffects - Fire */
     , (2153695476,  19,        814) /* Value */
     , (2153695476,  51,          1) /* CombatUse - Melee */
     , (2153695476,  65,        101) /* Placement - Resting */
     , (2153695476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695476, 131,         61) /* MaterialType - Iron */
     , (2153695476, 151,          2) /* HookType - Wall */
     , (2153695476, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695476,   1, False) /* Stuck */
     , (2153695476,  11, True ) /* IgnoreCollisions */
     , (2153695476,  13, True ) /* Ethereal */
     , (2153695476,  14, True ) /* GravityStatus */
     , (2153695476,  19, True ) /* Attackable */
     , (2153695476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695476, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695476,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695476,   1,   33558093) /* Setup */
     , (2153695476,   3,  536870932) /* SoundTable */
     , (2153695476,   6,   67111919) /* PaletteBase */
     , (2153695476,   8,  100673792) /* Icon */
     , (2153695476,  22,  872415275) /* PhysicsEffectTable */
     , (2153695476, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695476,   1, 2153695403) /* Owner */
     , (2153695476,   2, 2153695403) /* Container */
     , (2153695476, 8000, 2153695476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695476, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695476, 0, 83886739, 83886739, 0)
     , (2153695476, 0, 83894357, 83894357, 1)
     , (2153695476, 0, 83894375, 83894375, 2)
     , (2153695476, 0, 83886709, 83886709, 3)
     , (2153695476, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695476, 0, 16788591, 0);
