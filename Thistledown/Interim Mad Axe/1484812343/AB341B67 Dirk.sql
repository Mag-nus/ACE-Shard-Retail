INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872318823, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872318823,   1,          1) /* ItemType - MeleeWeapon */
     , (2872318823,   5,        151) /* EncumbranceVal */
     , (2872318823,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2872318823,  16,          1) /* ItemUseable - No */
     , (2872318823,  18,          1) /* UiEffects - Magical */
     , (2872318823,  19,       5859) /* Value */
     , (2872318823,  51,          1) /* CombatUse - Melee */
     , (2872318823,  65,        101) /* Placement - Resting */
     , (2872318823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872318823, 131,         58) /* MaterialType - Bronze */
     , (2872318823, 151,          2) /* HookType - Wall */
     , (2872318823, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872318823,   1, False) /* Stuck */
     , (2872318823,  11, True ) /* IgnoreCollisions */
     , (2872318823,  13, True ) /* Ethereal */
     , (2872318823,  14, True ) /* GravityStatus */
     , (2872318823,  19, True ) /* Attackable */
     , (2872318823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872318823, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872318823,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872318823,   1,   33558089) /* Setup */
     , (2872318823,   3,  536870932) /* SoundTable */
     , (2872318823,   6,   67111919) /* PaletteBase */
     , (2872318823,   8,  100673793) /* Icon */
     , (2872318823,  22,  872415275) /* PhysicsEffectTable */
     , (2872318823, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2872318823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872318823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872318823,   1, 1342642440) /* Owner */
     , (2872318823,   2, 1342642440) /* Container */
     , (2872318823, 8000, 2872318823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872318823, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872318823, 0, 83886739, 83886739, 0)
     , (2872318823, 0, 83894357, 83894357, 1)
     , (2872318823, 0, 83894375, 83894375, 2)
     , (2872318823, 0, 83886709, 83886709, 3)
     , (2872318823, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872318823, 0, 16788591, 0);
