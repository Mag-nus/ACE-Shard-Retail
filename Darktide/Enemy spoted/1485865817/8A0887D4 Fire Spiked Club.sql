INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814868, 7788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814868,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814868,   5,        560) /* EncumbranceVal */
     , (2315814868,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814868,  16,          1) /* ItemUseable - No */
     , (2315814868,  18,         33) /* UiEffects - Magical, Fire */
     , (2315814868,  19,      11786) /* Value */
     , (2315814868,  51,          1) /* CombatUse - Melee */
     , (2315814868,  65,        101) /* Placement - Resting */
     , (2315814868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814868, 131,         74) /* MaterialType - Mahogany */
     , (2315814868, 151,          2) /* HookType - Wall */
     , (2315814868, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814868,   1, False) /* Stuck */
     , (2315814868,  11, True ) /* IgnoreCollisions */
     , (2315814868,  13, True ) /* Ethereal */
     , (2315814868,  14, True ) /* GravityStatus */
     , (2315814868,  19, True ) /* Attackable */
     , (2315814868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814868, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814868,   1, 'Fire Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814868,   1,   33556672) /* Setup */
     , (2315814868,   3,  536870932) /* SoundTable */
     , (2315814868,   6,   67111919) /* PaletteBase */
     , (2315814868,   8,  100670780) /* Icon */
     , (2315814868,  22,  872415275) /* PhysicsEffectTable */
     , (2315814868, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814868,   1, 1343809061) /* Owner */
     , (2315814868,   2, 1343809061) /* Container */
     , (2315814868, 8000, 2315814868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814868, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814868, 0, 83889088, 83889088, 0)
     , (2315814868, 0, 83889236, 83889236, 1)
     , (2315814868, 0, 83889233, 83889233, 2)
     , (2315814868, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814868, 0, 16784596, 0);
