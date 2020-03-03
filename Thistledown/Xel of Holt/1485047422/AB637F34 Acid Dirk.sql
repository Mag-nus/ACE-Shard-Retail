INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875424564, 22441, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875424564,   1,          1) /* ItemType - MeleeWeapon */
     , (2875424564,   5,        171) /* EncumbranceVal */
     , (2875424564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2875424564,  16,          1) /* ItemUseable - No */
     , (2875424564,  18,        257) /* UiEffects - Magical, Acid */
     , (2875424564,  19,        874) /* Value */
     , (2875424564,  51,          1) /* CombatUse - Melee */
     , (2875424564,  65,        101) /* Placement - Resting */
     , (2875424564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875424564, 131,         63) /* MaterialType - Silver */
     , (2875424564, 151,          2) /* HookType - Wall */
     , (2875424564, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875424564,   1, False) /* Stuck */
     , (2875424564,  11, True ) /* IgnoreCollisions */
     , (2875424564,  13, True ) /* Ethereal */
     , (2875424564,  14, True ) /* GravityStatus */
     , (2875424564,  19, True ) /* Attackable */
     , (2875424564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875424564, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875424564,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875424564,   1,   33558092) /* Setup */
     , (2875424564,   3,  536870932) /* SoundTable */
     , (2875424564,   6,   67111919) /* PaletteBase */
     , (2875424564,   8,  100673792) /* Icon */
     , (2875424564,  22,  872415275) /* PhysicsEffectTable */
     , (2875424564, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2875424564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875424564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875424564,   1, 1343255905) /* Owner */
     , (2875424564,   2, 1343255905) /* Container */
     , (2875424564, 8000, 2875424564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875424564, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875424564, 0, 83886739, 83886739, 0)
     , (2875424564, 0, 83894357, 83894357, 1)
     , (2875424564, 0, 83894375, 83894375, 2)
     , (2875424564, 0, 83886709, 83886709, 3)
     , (2875424564, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875424564, 0, 16788591, 0);
