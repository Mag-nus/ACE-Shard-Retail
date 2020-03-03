INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871173350, 22443, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871173350,   1,          1) /* ItemType - MeleeWeapon */
     , (2871173350,   5,        163) /* EncumbranceVal */
     , (2871173350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2871173350,  16,          1) /* ItemUseable - No */
     , (2871173350,  18,         33) /* UiEffects - Magical, Fire */
     , (2871173350,  19,       6446) /* Value */
     , (2871173350,  51,          1) /* CombatUse - Melee */
     , (2871173350,  65,        101) /* Placement - Resting */
     , (2871173350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871173350, 131,         22) /* MaterialType - FireOpal */
     , (2871173350, 151,          2) /* HookType - Wall */
     , (2871173350, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871173350,   1, False) /* Stuck */
     , (2871173350,  11, True ) /* IgnoreCollisions */
     , (2871173350,  13, True ) /* Ethereal */
     , (2871173350,  14, True ) /* GravityStatus */
     , (2871173350,  19, True ) /* Attackable */
     , (2871173350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871173350, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871173350,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871173350,   1,   33558093) /* Setup */
     , (2871173350,   3,  536870932) /* SoundTable */
     , (2871173350,   6,   67111919) /* PaletteBase */
     , (2871173350,   8,  100673798) /* Icon */
     , (2871173350,  22,  872415275) /* PhysicsEffectTable */
     , (2871173350, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2871173350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871173350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871173350,   1, 2858550344) /* Owner */
     , (2871173350,   2, 2858550344) /* Container */
     , (2871173350, 8000, 2871173350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2871173350, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871173350, 0, 83886739, 83886739, 0)
     , (2871173350, 0, 83894357, 83894357, 1)
     , (2871173350, 0, 83894375, 83894375, 2)
     , (2871173350, 0, 83886709, 83886709, 3)
     , (2871173350, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871173350, 0, 16788591, 0);
