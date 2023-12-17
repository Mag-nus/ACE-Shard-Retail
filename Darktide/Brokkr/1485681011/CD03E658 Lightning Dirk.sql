INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3439584856, 22442, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3439584856,   1,          1) /* ItemType - MeleeWeapon */
     , (3439584856,   5,        100) /* EncumbranceVal */
     , (3439584856,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3439584856,  16,          1) /* ItemUseable - No */
     , (3439584856,  18,         65) /* UiEffects - Magical, Lightning */
     , (3439584856,  19,      11107) /* Value */
     , (3439584856,  51,          1) /* CombatUse - Melee */
     , (3439584856,  65,        101) /* Placement - Resting */
     , (3439584856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3439584856, 131,         60) /* MaterialType - Gold */
     , (3439584856, 151,          2) /* HookType - Wall */
     , (3439584856, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3439584856,   1, False) /* Stuck */
     , (3439584856,  11, True ) /* IgnoreCollisions */
     , (3439584856,  13, True ) /* Ethereal */
     , (3439584856,  14, True ) /* GravityStatus */
     , (3439584856,  19, True ) /* Attackable */
     , (3439584856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3439584856, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3439584856,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3439584856,   1,   33558090) /* Setup */
     , (3439584856,   3,  536870932) /* SoundTable */
     , (3439584856,   6,   67111919) /* PaletteBase */
     , (3439584856,   8,  100673790) /* Icon */
     , (3439584856,  22,  872415275) /* PhysicsEffectTable */
     , (3439584856, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3439584856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3439584856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3439584856,   1, 1344172074) /* Owner */
     , (3439584856,   2, 1344172074) /* Container */
     , (3439584856, 8000, 3439584856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3439584856, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3439584856, 0, 83886739, 83886739, 0)
     , (3439584856, 0, 83894357, 83894357, 1)
     , (3439584856, 0, 83894375, 83894375, 2)
     , (3439584856, 0, 83886709, 83886709, 3)
     , (3439584856, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3439584856, 0, 16788591, 0);
