INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018355834, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018355834,   1,      32768) /* ItemType - Caster */
     , (3018355834,   5,         50) /* EncumbranceVal */
     , (3018355834,   9,   16777216) /* ValidLocations - Held */
     , (3018355834,  16,          1) /* ItemUseable - No */
     , (3018355834,  18,       1024) /* UiEffects - Slashing */
     , (3018355834,  19,       4742) /* Value */
     , (3018355834,  65,        101) /* Placement - Resting */
     , (3018355834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018355834,  94,         16) /* TargetType - Creature */
     , (3018355834, 131,         59) /* MaterialType - Copper */
     , (3018355834, 151,          2) /* HookType - Wall */
     , (3018355834, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018355834,   1, False) /* Stuck */
     , (3018355834,  11, True ) /* IgnoreCollisions */
     , (3018355834,  13, True ) /* Ethereal */
     , (3018355834,  14, True ) /* GravityStatus */
     , (3018355834,  19, True ) /* Attackable */
     , (3018355834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018355834, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018355834,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018355834,   1,   33559233) /* Setup */
     , (3018355834,   3,  536870932) /* SoundTable */
     , (3018355834,   6,   67115357) /* PaletteBase */
     , (3018355834,   8,  100677435) /* Icon */
     , (3018355834,  22,  872415275) /* PhysicsEffectTable */
     , (3018355834, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3018355834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018355834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018355834,   1, 2833786520) /* Owner */
     , (3018355834,   2, 2833786520) /* Container */
     , (3018355834, 8000, 3018355834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018355834, 67115366, 0, 56, 0)
     , (3018355834, 67115363, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018355834, 0, 83895592, 83895592, 0)
     , (3018355834, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018355834, 0, 16791340, 0);
