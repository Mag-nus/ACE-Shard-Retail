INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918693323, 22442, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918693323,   1,          1) /* ItemType - MeleeWeapon */
     , (2918693323,   5,        141) /* EncumbranceVal */
     , (2918693323,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2918693323,  16,          1) /* ItemUseable - No */
     , (2918693323,  18,         65) /* UiEffects - Magical, Lightning */
     , (2918693323,  19,      14236) /* Value */
     , (2918693323,  51,          1) /* CombatUse - Melee */
     , (2918693323,  65,        101) /* Placement - Resting */
     , (2918693323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918693323, 131,         60) /* MaterialType - Gold */
     , (2918693323, 151,          2) /* HookType - Wall */
     , (2918693323, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918693323,   1, False) /* Stuck */
     , (2918693323,  11, True ) /* IgnoreCollisions */
     , (2918693323,  13, True ) /* Ethereal */
     , (2918693323,  14, True ) /* GravityStatus */
     , (2918693323,  19, True ) /* Attackable */
     , (2918693323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918693323, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918693323,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918693323,   1,   33558090) /* Setup */
     , (2918693323,   3,  536870932) /* SoundTable */
     , (2918693323,   6,   67111919) /* PaletteBase */
     , (2918693323,   8,  100673790) /* Icon */
     , (2918693323,  22,  872415275) /* PhysicsEffectTable */
     , (2918693323, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2918693323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918693323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918693323,   1, 1342632215) /* Owner */
     , (2918693323,   2, 1342632215) /* Container */
     , (2918693323, 8000, 2918693323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918693323, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918693323, 0, 83886739, 83886739, 0)
     , (2918693323, 0, 83894357, 83894357, 1)
     , (2918693323, 0, 83894375, 83894375, 2)
     , (2918693323, 0, 83886709, 83886709, 3)
     , (2918693323, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918693323, 0, 16788591, 0);
