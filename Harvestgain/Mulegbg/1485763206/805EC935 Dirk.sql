INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695541, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695541,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695541,   5,        155) /* EncumbranceVal */
     , (2153695541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695541,  16,          1) /* ItemUseable - No */
     , (2153695541,  18,          1) /* UiEffects - Magical */
     , (2153695541,  19,       2002) /* Value */
     , (2153695541,  51,          1) /* CombatUse - Melee */
     , (2153695541,  65,        101) /* Placement - Resting */
     , (2153695541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695541, 131,         59) /* MaterialType - Copper */
     , (2153695541, 151,          2) /* HookType - Wall */
     , (2153695541, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695541,   1, False) /* Stuck */
     , (2153695541,  11, True ) /* IgnoreCollisions */
     , (2153695541,  13, True ) /* Ethereal */
     , (2153695541,  14, True ) /* GravityStatus */
     , (2153695541,  19, True ) /* Attackable */
     , (2153695541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695541, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695541,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695541,   1,   33558089) /* Setup */
     , (2153695541,   3,  536870932) /* SoundTable */
     , (2153695541,   6,   67111919) /* PaletteBase */
     , (2153695541,   8,  100673793) /* Icon */
     , (2153695541,  22,  872415275) /* PhysicsEffectTable */
     , (2153695541, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695541,   1, 2153695403) /* Owner */
     , (2153695541,   2, 2153695403) /* Container */
     , (2153695541, 8000, 2153695541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695541, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695541, 0, 83886739, 83886739, 0)
     , (2153695541, 0, 83894357, 83894357, 1)
     , (2153695541, 0, 83894375, 83894375, 2)
     , (2153695541, 0, 83886709, 83886709, 3)
     , (2153695541, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695541, 0, 16788591, 0);
