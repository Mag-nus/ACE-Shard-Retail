INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839716580, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839716580,   1,          1) /* ItemType - MeleeWeapon */
     , (2839716580,   5,        135) /* EncumbranceVal */
     , (2839716580,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2839716580,  16,          1) /* ItemUseable - No */
     , (2839716580,  18,          1) /* UiEffects - Magical */
     , (2839716580,  19,       2840) /* Value */
     , (2839716580,  51,          1) /* CombatUse - Melee */
     , (2839716580,  65,        101) /* Placement - Resting */
     , (2839716580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2839716580, 131,         59) /* MaterialType - Copper */
     , (2839716580, 151,          2) /* HookType - Wall */
     , (2839716580, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2839716580,   1, False) /* Stuck */
     , (2839716580,  11, True ) /* IgnoreCollisions */
     , (2839716580,  13, True ) /* Ethereal */
     , (2839716580,  14, True ) /* GravityStatus */
     , (2839716580,  19, True ) /* Attackable */
     , (2839716580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839716580, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839716580,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839716580,   1,   33554743) /* Setup */
     , (2839716580,   3,  536870932) /* SoundTable */
     , (2839716580,   6,   67111919) /* PaletteBase */
     , (2839716580,   8,  100668934) /* Icon */
     , (2839716580,  22,  872415275) /* PhysicsEffectTable */
     , (2839716580, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2839716580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2839716580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839716580,   1, 1342596079) /* Owner */
     , (2839716580,   2, 1342596079) /* Container */
     , (2839716580, 8000, 2839716580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2839716580, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2839716580, 0, 83886710, 83886710, 0)
     , (2839716580, 0, 83886709, 83886709, 1)
     , (2839716580, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2839716580, 0, 16777920, 0);
