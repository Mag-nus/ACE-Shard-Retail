INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524169, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524169,   1,      32768) /* ItemType - Caster */
     , (3351524169,   5,         50) /* EncumbranceVal */
     , (3351524169,   9,   16777216) /* ValidLocations - Held */
     , (3351524169,  16,          1) /* ItemUseable - No */
     , (3351524169,  19,       9301) /* Value */
     , (3351524169,  65,        101) /* Placement - Resting */
     , (3351524169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524169,  94,         16) /* TargetType - Creature */
     , (3351524169, 131,         60) /* MaterialType - Gold */
     , (3351524169, 151,          2) /* HookType - Wall */
     , (3351524169, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524169,   1, False) /* Stuck */
     , (3351524169,  11, True ) /* IgnoreCollisions */
     , (3351524169,  13, True ) /* Ethereal */
     , (3351524169,  14, True ) /* GravityStatus */
     , (3351524169,  19, True ) /* Attackable */
     , (3351524169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524169, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524169,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524169,   1,   33561138) /* Setup */
     , (3351524169,   3,  536870932) /* SoundTable */
     , (3351524169,   6,   67115357) /* PaletteBase */
     , (3351524169,   8,  100677434) /* Icon */
     , (3351524169,  22,  872415275) /* PhysicsEffectTable */
     , (3351524169, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3351524169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524169,   1, 1343212261) /* Owner */
     , (3351524169,   2, 1343212261) /* Container */
     , (3351524169, 8000, 3351524169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524169, 67115361, 0, 56, 0)
     , (3351524169, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524169, 0, 83895592, 83895592, 0)
     , (3351524169, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524169, 0, 16791340, 0);
