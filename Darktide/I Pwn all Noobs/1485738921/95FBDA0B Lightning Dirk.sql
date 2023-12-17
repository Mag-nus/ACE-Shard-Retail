INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516310539, 22442, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516310539,   1,          1) /* ItemType - MeleeWeapon */
     , (2516310539,   5,        153) /* EncumbranceVal */
     , (2516310539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2516310539,  16,          1) /* ItemUseable - No */
     , (2516310539,  18,         65) /* UiEffects - Magical, Lightning */
     , (2516310539,  19,      19202) /* Value */
     , (2516310539,  51,          1) /* CombatUse - Melee */
     , (2516310539,  65,        101) /* Placement - Resting */
     , (2516310539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516310539, 131,         41) /* MaterialType - Sunstone */
     , (2516310539, 151,          2) /* HookType - Wall */
     , (2516310539, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516310539,   1, False) /* Stuck */
     , (2516310539,  11, True ) /* IgnoreCollisions */
     , (2516310539,  13, True ) /* Ethereal */
     , (2516310539,  14, True ) /* GravityStatus */
     , (2516310539,  19, True ) /* Attackable */
     , (2516310539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2516310539, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516310539,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516310539,   1,   33558090) /* Setup */
     , (2516310539,   3,  536870932) /* SoundTable */
     , (2516310539,   6,   67111919) /* PaletteBase */
     , (2516310539,   8,  100673798) /* Icon */
     , (2516310539,  22,  872415275) /* PhysicsEffectTable */
     , (2516310539, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2516310539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2516310539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516310539,   1, 1343784593) /* Owner */
     , (2516310539,   2, 1343784593) /* Container */
     , (2516310539, 8000, 2516310539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2516310539, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2516310539, 0, 83886739, 83886739, 0)
     , (2516310539, 0, 83894357, 83894357, 1)
     , (2516310539, 0, 83894375, 83894375, 2)
     , (2516310539, 0, 83886709, 83886709, 3)
     , (2516310539, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2516310539, 0, 16788591, 0);
