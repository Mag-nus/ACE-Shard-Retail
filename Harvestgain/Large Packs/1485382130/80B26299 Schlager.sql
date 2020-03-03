INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174297, 45108, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174297,   1,          1) /* ItemType - MeleeWeapon */
     , (2159174297,   5,        315) /* EncumbranceVal */
     , (2159174297,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2159174297,  16,          1) /* ItemUseable - No */
     , (2159174297,  18,          1) /* UiEffects - Magical */
     , (2159174297,  19,      12441) /* Value */
     , (2159174297,  51,          1) /* CombatUse - Melee */
     , (2159174297,  65,        101) /* Placement - Resting */
     , (2159174297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174297, 131,         60) /* MaterialType - Gold */
     , (2159174297, 151,          2) /* HookType - Wall */
     , (2159174297, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174297,   1, False) /* Stuck */
     , (2159174297,  11, True ) /* IgnoreCollisions */
     , (2159174297,  13, True ) /* Ethereal */
     , (2159174297,  14, True ) /* GravityStatus */
     , (2159174297,  19, True ) /* Attackable */
     , (2159174297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174297,  39, 1.20000004768372) /* DefaultScale */
     , (2159174297, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174297,   1, 'Schlager') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174297,   1,   33561441) /* Setup */
     , (2159174297,   3,  536870932) /* SoundTable */
     , (2159174297,   6,   67111919) /* PaletteBase */
     , (2159174297,   8,  100692298) /* Icon */
     , (2159174297,  22,  872415275) /* PhysicsEffectTable */
     , (2159174297, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159174297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174297, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174297,   1, 2157929227) /* Owner */
     , (2159174297,   2, 2157929227) /* Container */
     , (2159174297, 8000, 2159174297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159174297, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174297, 0, 83894357, 83894357, 0)
     , (2159174297, 0, 83886739, 83886739, 1)
     , (2159174297, 0, 83894375, 83894375, 2)
     , (2159174297, 0, 83886709, 83886709, 3)
     , (2159174297, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174297, 0, 16795945, 0);
