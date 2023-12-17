INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420372531, 45108, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420372531,   1,          1) /* ItemType - MeleeWeapon */
     , (3420372531,   5,        351) /* EncumbranceVal */
     , (3420372531,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3420372531,  16,          1) /* ItemUseable - No */
     , (3420372531,  18,          1) /* UiEffects - Magical */
     , (3420372531,  19,      11801) /* Value */
     , (3420372531,  51,          1) /* CombatUse - Melee */
     , (3420372531,  65,        101) /* Placement - Resting */
     , (3420372531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420372531, 131,         61) /* MaterialType - Iron */
     , (3420372531, 151,          2) /* HookType - Wall */
     , (3420372531, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420372531,   1, False) /* Stuck */
     , (3420372531,  11, True ) /* IgnoreCollisions */
     , (3420372531,  13, True ) /* Ethereal */
     , (3420372531,  14, True ) /* GravityStatus */
     , (3420372531,  19, True ) /* Attackable */
     , (3420372531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420372531,  39, 1.2000000476837158) /* DefaultScale */
     , (3420372531, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420372531,   1, 'Schlager') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420372531,   1,   33561441) /* Setup */
     , (3420372531,   3,  536870932) /* SoundTable */
     , (3420372531,   6,   67111919) /* PaletteBase */
     , (3420372531,   8,  100692299) /* Icon */
     , (3420372531,  22,  872415275) /* PhysicsEffectTable */
     , (3420372531, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3420372531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420372531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420372531,   1, 1343809061) /* Owner */
     , (3420372531,   2, 1343809061) /* Container */
     , (3420372531, 8000, 3420372531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420372531, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420372531, 0, 83894357, 83894357, 0)
     , (3420372531, 0, 83886739, 83886739, 1)
     , (3420372531, 0, 83894375, 83894375, 2)
     , (3420372531, 0, 83886709, 83886709, 3)
     , (3420372531, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420372531, 0, 16795945, 0);
