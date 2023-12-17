INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692213, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692213,   1,          1) /* ItemType - MeleeWeapon */
     , (2158692213,   5,        166) /* EncumbranceVal */
     , (2158692213,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158692213,  16,          1) /* ItemUseable - No */
     , (2158692213,  18,          1) /* UiEffects - Magical */
     , (2158692213,  19,      29784) /* Value */
     , (2158692213,  51,          1) /* CombatUse - Melee */
     , (2158692213,  65,        101) /* Placement - Resting */
     , (2158692213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692213, 131,         39) /* MaterialType - Sapphire */
     , (2158692213, 151,          2) /* HookType - Wall */
     , (2158692213, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692213,   1, False) /* Stuck */
     , (2158692213,  11, True ) /* IgnoreCollisions */
     , (2158692213,  13, True ) /* Ethereal */
     , (2158692213,  14, True ) /* GravityStatus */
     , (2158692213,  19, True ) /* Attackable */
     , (2158692213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692213, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692213,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692213,   1,   33558089) /* Setup */
     , (2158692213,   3,  536870932) /* SoundTable */
     , (2158692213,   6,   67111919) /* PaletteBase */
     , (2158692213,   8,  100673795) /* Icon */
     , (2158692213,  22,  872415275) /* PhysicsEffectTable */
     , (2158692213, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158692213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692213,   1, 1343809061) /* Owner */
     , (2158692213,   2, 1343809061) /* Container */
     , (2158692213, 8000, 2158692213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158692213, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692213, 0, 83886739, 83886739, 0)
     , (2158692213, 0, 83894357, 83894357, 1)
     , (2158692213, 0, 83894375, 83894375, 2)
     , (2158692213, 0, 83886709, 83886709, 3)
     , (2158692213, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692213, 0, 16788591, 0);
