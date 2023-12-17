INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655653198, 22441, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655653198,   1,          1) /* ItemType - MeleeWeapon */
     , (3655653198,   5,        110) /* EncumbranceVal */
     , (3655653198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655653198,  16,          1) /* ItemUseable - No */
     , (3655653198,  18,        257) /* UiEffects - Magical, Acid */
     , (3655653198,  19,      21068) /* Value */
     , (3655653198,  51,          1) /* CombatUse - Melee */
     , (3655653198,  65,        101) /* Placement - Resting */
     , (3655653198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655653198, 131,         21) /* MaterialType - Emerald */
     , (3655653198, 151,          2) /* HookType - Wall */
     , (3655653198, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655653198,   1, False) /* Stuck */
     , (3655653198,  11, True ) /* IgnoreCollisions */
     , (3655653198,  13, True ) /* Ethereal */
     , (3655653198,  14, True ) /* GravityStatus */
     , (3655653198,  19, True ) /* Attackable */
     , (3655653198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655653198, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655653198,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655653198,   1,   33558092) /* Setup */
     , (3655653198,   3,  536870932) /* SoundTable */
     , (3655653198,   6,   67111919) /* PaletteBase */
     , (3655653198,   8,  100673797) /* Icon */
     , (3655653198,  22,  872415275) /* PhysicsEffectTable */
     , (3655653198, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655653198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655653198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655653198,   1, 1343309900) /* Owner */
     , (3655653198,   2, 1343309900) /* Container */
     , (3655653198, 8000, 3655653198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655653198, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655653198, 0, 83886739, 83886739, 0)
     , (3655653198, 0, 83894357, 83894357, 1)
     , (3655653198, 0, 83894375, 83894375, 2)
     , (3655653198, 0, 83886709, 83886709, 3)
     , (3655653198, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655653198, 0, 16788591, 0);
