INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679459219, 22443, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679459219,   1,          1) /* ItemType - MeleeWeapon */
     , (3679459219,   5,        119) /* EncumbranceVal */
     , (3679459219,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679459219,  16,          1) /* ItemUseable - No */
     , (3679459219,  18,         33) /* UiEffects - Magical, Fire */
     , (3679459219,  19,      11774) /* Value */
     , (3679459219,  51,          1) /* CombatUse - Melee */
     , (3679459219,  65,        101) /* Placement - Resting */
     , (3679459219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679459219, 131,         59) /* MaterialType - Copper */
     , (3679459219, 151,          2) /* HookType - Wall */
     , (3679459219, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679459219,   1, False) /* Stuck */
     , (3679459219,  11, True ) /* IgnoreCollisions */
     , (3679459219,  13, True ) /* Ethereal */
     , (3679459219,  14, True ) /* GravityStatus */
     , (3679459219,  19, True ) /* Attackable */
     , (3679459219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679459219, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679459219,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679459219,   1,   33558093) /* Setup */
     , (3679459219,   3,  536870932) /* SoundTable */
     , (3679459219,   6,   67111919) /* PaletteBase */
     , (3679459219,   8,  100673793) /* Icon */
     , (3679459219,  22,  872415275) /* PhysicsEffectTable */
     , (3679459219, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679459219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679459219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679459219,   1, 1343493339) /* Owner */
     , (3679459219,   2, 1343493339) /* Container */
     , (3679459219, 8000, 3679459219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679459219, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679459219, 0, 83886739, 83886739, 0)
     , (3679459219, 0, 83894357, 83894357, 1)
     , (3679459219, 0, 83894375, 83894375, 2)
     , (3679459219, 0, 83886709, 83886709, 3)
     , (3679459219, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679459219, 0, 16788591, 0);
