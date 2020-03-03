INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139112, 22442, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139112,   1,          1) /* ItemType - MeleeWeapon */
     , (2181139112,   5,        125) /* EncumbranceVal */
     , (2181139112,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2181139112,  16,          1) /* ItemUseable - No */
     , (2181139112,  18,         65) /* UiEffects - Magical, Lightning */
     , (2181139112,  19,      19216) /* Value */
     , (2181139112,  51,          1) /* CombatUse - Melee */
     , (2181139112,  65,        101) /* Placement - Resting */
     , (2181139112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139112, 131,         39) /* MaterialType - Sapphire */
     , (2181139112, 151,          2) /* HookType - Wall */
     , (2181139112, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139112,   1, False) /* Stuck */
     , (2181139112,  11, True ) /* IgnoreCollisions */
     , (2181139112,  13, True ) /* Ethereal */
     , (2181139112,  14, True ) /* GravityStatus */
     , (2181139112,  19, True ) /* Attackable */
     , (2181139112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181139112, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139112,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139112,   1,   33558090) /* Setup */
     , (2181139112,   3,  536870932) /* SoundTable */
     , (2181139112,   6,   67111919) /* PaletteBase */
     , (2181139112,   8,  100673795) /* Icon */
     , (2181139112,  22,  872415275) /* PhysicsEffectTable */
     , (2181139112, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2181139112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139112,   1, 1343225697) /* Owner */
     , (2181139112,   2, 1343225697) /* Container */
     , (2181139112, 8000, 2181139112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181139112, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181139112, 0, 83886739, 83886739, 0)
     , (2181139112, 0, 83894357, 83894357, 1)
     , (2181139112, 0, 83894375, 83894375, 2)
     , (2181139112, 0, 83886709, 83886709, 3)
     , (2181139112, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181139112, 0, 16788591, 0);
