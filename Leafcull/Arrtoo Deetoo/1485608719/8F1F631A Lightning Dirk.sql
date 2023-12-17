INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401198874, 22442, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401198874,   1,          1) /* ItemType - MeleeWeapon */
     , (2401198874,   5,        110) /* EncumbranceVal */
     , (2401198874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401198874,  16,          1) /* ItemUseable - No */
     , (2401198874,  18,         64) /* UiEffects - Lightning */
     , (2401198874,  19,       7765) /* Value */
     , (2401198874,  51,          1) /* CombatUse - Melee */
     , (2401198874,  65,        101) /* Placement - Resting */
     , (2401198874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401198874, 131,         57) /* MaterialType - Brass */
     , (2401198874, 151,          2) /* HookType - Wall */
     , (2401198874, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401198874,   1, False) /* Stuck */
     , (2401198874,  11, True ) /* IgnoreCollisions */
     , (2401198874,  13, True ) /* Ethereal */
     , (2401198874,  14, True ) /* GravityStatus */
     , (2401198874,  19, True ) /* Attackable */
     , (2401198874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401198874, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401198874,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401198874,   1,   33558090) /* Setup */
     , (2401198874,   3,  536870932) /* SoundTable */
     , (2401198874,   6,   67111919) /* PaletteBase */
     , (2401198874,   8,  100673790) /* Icon */
     , (2401198874,  22,  872415275) /* PhysicsEffectTable */
     , (2401198874, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401198874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401198874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401198874,   1, 1343182235) /* Owner */
     , (2401198874,   2, 1343182235) /* Container */
     , (2401198874, 8000, 2401198874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401198874, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401198874, 0, 83886739, 83886739, 0)
     , (2401198874, 0, 83894357, 83894357, 1)
     , (2401198874, 0, 83894375, 83894375, 2)
     , (2401198874, 0, 83886709, 83886709, 3)
     , (2401198874, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401198874, 0, 16788591, 0);
