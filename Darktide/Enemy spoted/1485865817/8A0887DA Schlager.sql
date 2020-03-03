INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814874, 45108, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814874,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814874,   5,        362) /* EncumbranceVal */
     , (2315814874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814874,  16,          1) /* ItemUseable - No */
     , (2315814874,  18,          1) /* UiEffects - Magical */
     , (2315814874,  19,      13975) /* Value */
     , (2315814874,  51,          1) /* CombatUse - Melee */
     , (2315814874,  65,        101) /* Placement - Resting */
     , (2315814874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814874, 131,         60) /* MaterialType - Gold */
     , (2315814874, 151,          2) /* HookType - Wall */
     , (2315814874, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814874,   1, False) /* Stuck */
     , (2315814874,  11, True ) /* IgnoreCollisions */
     , (2315814874,  13, True ) /* Ethereal */
     , (2315814874,  14, True ) /* GravityStatus */
     , (2315814874,  19, True ) /* Attackable */
     , (2315814874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814874,  39, 1.20000004768372) /* DefaultScale */
     , (2315814874, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814874,   1, 'Schlager') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814874,   1,   33561441) /* Setup */
     , (2315814874,   3,  536870932) /* SoundTable */
     , (2315814874,   6,   67111919) /* PaletteBase */
     , (2315814874,   8,  100692298) /* Icon */
     , (2315814874,  22,  872415275) /* PhysicsEffectTable */
     , (2315814874, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814874, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814874,   1, 1343809061) /* Owner */
     , (2315814874,   2, 1343809061) /* Container */
     , (2315814874, 8000, 2315814874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814874, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814874, 0, 83894357, 83894357, 0)
     , (2315814874, 0, 83886739, 83886739, 1)
     , (2315814874, 0, 83894375, 83894375, 2)
     , (2315814874, 0, 83886709, 83886709, 3)
     , (2315814874, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814874, 0, 16795945, 0);
