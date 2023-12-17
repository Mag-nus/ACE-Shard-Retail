INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906220866, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906220866,   1,      32768) /* ItemType - Caster */
     , (2906220866,   5,         50) /* EncumbranceVal */
     , (2906220866,   9,   16777216) /* ValidLocations - Held */
     , (2906220866,  16,          1) /* ItemUseable - No */
     , (2906220866,  18,        128) /* UiEffects - Frost */
     , (2906220866,  19,       1642) /* Value */
     , (2906220866,  65,        101) /* Placement - Resting */
     , (2906220866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906220866,  94,         16) /* TargetType - Creature */
     , (2906220866, 131,         48) /* MaterialType - YellowGarnet */
     , (2906220866, 151,          2) /* HookType - Wall */
     , (2906220866, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906220866,   1, False) /* Stuck */
     , (2906220866,  11, True ) /* IgnoreCollisions */
     , (2906220866,  13, True ) /* Ethereal */
     , (2906220866,  14, True ) /* GravityStatus */
     , (2906220866,  19, True ) /* Attackable */
     , (2906220866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906220866, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906220866,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906220866,   1,   33559227) /* Setup */
     , (2906220866,   3,  536870932) /* SoundTable */
     , (2906220866,   6,   67115357) /* PaletteBase */
     , (2906220866,   8,  100677434) /* Icon */
     , (2906220866,  22,  872415275) /* PhysicsEffectTable */
     , (2906220866,  52,  100676435) /* IconUnderlay */
     , (2906220866, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2906220866, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2906220866, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2906220866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906220866,   1, 2869730971) /* Owner */
     , (2906220866,   2, 2869730971) /* Container */
     , (2906220866, 8000, 2906220866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906220866, 67115358, 0, 56, 0)
     , (2906220866, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906220866, 0, 83895592, 83895592, 0)
     , (2906220866, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906220866, 0, 16791340, 0);
