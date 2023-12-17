INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814875, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814875,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814875,   5,        141) /* EncumbranceVal */
     , (2315814875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814875,  16,          1) /* ItemUseable - No */
     , (2315814875,  18,          1) /* UiEffects - Magical */
     , (2315814875,  19,       6559) /* Value */
     , (2315814875,  51,          1) /* CombatUse - Melee */
     , (2315814875,  65,        101) /* Placement - Resting */
     , (2315814875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814875, 131,         64) /* MaterialType - Steel */
     , (2315814875, 151,          2) /* HookType - Wall */
     , (2315814875, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814875,   1, False) /* Stuck */
     , (2315814875,  11, True ) /* IgnoreCollisions */
     , (2315814875,  13, True ) /* Ethereal */
     , (2315814875,  14, True ) /* GravityStatus */
     , (2315814875,  19, True ) /* Attackable */
     , (2315814875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814875, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814875,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814875,   1,   33558089) /* Setup */
     , (2315814875,   3,  536870932) /* SoundTable */
     , (2315814875,   6,   67111919) /* PaletteBase */
     , (2315814875,   8,  100673792) /* Icon */
     , (2315814875,  22,  872415275) /* PhysicsEffectTable */
     , (2315814875, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814875,   1, 1343809061) /* Owner */
     , (2315814875,   2, 1343809061) /* Container */
     , (2315814875, 8000, 2315814875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814875, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814875, 0, 83886739, 83886739, 0)
     , (2315814875, 0, 83894357, 83894357, 1)
     , (2315814875, 0, 83894375, 83894375, 2)
     , (2315814875, 0, 83886709, 83886709, 3)
     , (2315814875, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814875, 0, 16788591, 0);
