INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685783035, 22442, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685783035,   1,          1) /* ItemType - MeleeWeapon */
     , (3685783035,   5,        142) /* EncumbranceVal */
     , (3685783035,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3685783035,  16,          1) /* ItemUseable - No */
     , (3685783035,  18,         65) /* UiEffects - Magical, Lightning */
     , (3685783035,  19,      26045) /* Value */
     , (3685783035,  51,          1) /* CombatUse - Melee */
     , (3685783035,  65,        101) /* Placement - Resting */
     , (3685783035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685783035, 131,         20) /* MaterialType - Diamond */
     , (3685783035, 151,          2) /* HookType - Wall */
     , (3685783035, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685783035,   1, False) /* Stuck */
     , (3685783035,  11, True ) /* IgnoreCollisions */
     , (3685783035,  13, True ) /* Ethereal */
     , (3685783035,  14, True ) /* GravityStatus */
     , (3685783035,  19, True ) /* Attackable */
     , (3685783035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685783035, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685783035,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685783035,   1,   33558090) /* Setup */
     , (3685783035,   3,  536870932) /* SoundTable */
     , (3685783035,   6,   67111919) /* PaletteBase */
     , (3685783035,   8,  100673791) /* Icon */
     , (3685783035,  22,  872415275) /* PhysicsEffectTable */
     , (3685783035, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3685783035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685783035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685783035,   1, 1343474423) /* Owner */
     , (3685783035,   2, 1343474423) /* Container */
     , (3685783035, 8000, 3685783035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685783035, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685783035, 0, 83886739, 83886739, 0)
     , (3685783035, 0, 83894357, 83894357, 1)
     , (3685783035, 0, 83894375, 83894375, 2)
     , (3685783035, 0, 83886709, 83886709, 3)
     , (3685783035, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685783035, 0, 16788591, 0);
