INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723749, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723749,   1,          1) /* ItemType - MeleeWeapon */
     , (2158723749,   5,         90) /* EncumbranceVal */
     , (2158723749,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158723749,  16,          1) /* ItemUseable - No */
     , (2158723749,  18,          1) /* UiEffects - Magical */
     , (2158723749,  19,       8953) /* Value */
     , (2158723749,  51,          1) /* CombatUse - Melee */
     , (2158723749,  65,        101) /* Placement - Resting */
     , (2158723749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723749, 131,         59) /* MaterialType - Copper */
     , (2158723749, 151,          2) /* HookType - Wall */
     , (2158723749, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723749,   1, False) /* Stuck */
     , (2158723749,  11, True ) /* IgnoreCollisions */
     , (2158723749,  13, True ) /* Ethereal */
     , (2158723749,  14, True ) /* GravityStatus */
     , (2158723749,  19, True ) /* Attackable */
     , (2158723749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723749, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723749,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723749,   1,   33554743) /* Setup */
     , (2158723749,   3,  536870932) /* SoundTable */
     , (2158723749,   6,   67111919) /* PaletteBase */
     , (2158723749,   8,  100668934) /* Icon */
     , (2158723749,  22,  872415275) /* PhysicsEffectTable */
     , (2158723749, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723749,   1, 1343809061) /* Owner */
     , (2158723749,   2, 1343809061) /* Container */
     , (2158723749, 8000, 2158723749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723749, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723749, 0, 83886710, 83886710, 0)
     , (2158723749, 0, 83886709, 83886709, 1)
     , (2158723749, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723749, 0, 16777920, 0);
