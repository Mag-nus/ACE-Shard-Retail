INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159019912, 3891, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159019912,   1,          1) /* ItemType - MeleeWeapon */
     , (2159019912,   5,        377) /* EncumbranceVal */
     , (2159019912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2159019912,  16,          1) /* ItemUseable - No */
     , (2159019912,  18,         33) /* UiEffects - Magical, Fire */
     , (2159019912,  19,       9795) /* Value */
     , (2159019912,  51,          1) /* CombatUse - Melee */
     , (2159019912,  65,        101) /* Placement - Resting */
     , (2159019912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159019912, 131,         59) /* MaterialType - Copper */
     , (2159019912, 151,          2) /* HookType - Wall */
     , (2159019912, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159019912,   1, False) /* Stuck */
     , (2159019912,  11, True ) /* IgnoreCollisions */
     , (2159019912,  13, True ) /* Ethereal */
     , (2159019912,  14, True ) /* GravityStatus */
     , (2159019912,  19, True ) /* Attackable */
     , (2159019912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159019912, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159019912,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159019912,   1,   33555732) /* Setup */
     , (2159019912,   3,  536870932) /* SoundTable */
     , (2159019912,   6,   67111919) /* PaletteBase */
     , (2159019912,   8,  100668924) /* Icon */
     , (2159019912,  22,  872415275) /* PhysicsEffectTable */
     , (2159019912, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159019912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159019912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159019912,   1, 1343197492) /* Owner */
     , (2159019912,   2, 1343197492) /* Container */
     , (2159019912, 8000, 2159019912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159019912, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159019912, 0, 83886749, 83886749, 0)
     , (2159019912, 0, 83886747, 83886747, 1)
     , (2159019912, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159019912, 0, 16777915, 0);
