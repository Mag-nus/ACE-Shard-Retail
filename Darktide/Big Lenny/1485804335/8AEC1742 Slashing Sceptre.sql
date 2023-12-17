INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330728258, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330728258,   1,      32768) /* ItemType - Caster */
     , (2330728258,   5,         50) /* EncumbranceVal */
     , (2330728258,   9,   16777216) /* ValidLocations - Held */
     , (2330728258,  16,          1) /* ItemUseable - No */
     , (2330728258,  18,       1024) /* UiEffects - Slashing */
     , (2330728258,  19,      22386) /* Value */
     , (2330728258,  65,        101) /* Placement - Resting */
     , (2330728258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2330728258,  94,         16) /* TargetType - Creature */
     , (2330728258, 131,         20) /* MaterialType - Diamond */
     , (2330728258, 151,          2) /* HookType - Wall */
     , (2330728258, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330728258,   1, False) /* Stuck */
     , (2330728258,  11, True ) /* IgnoreCollisions */
     , (2330728258,  13, True ) /* Ethereal */
     , (2330728258,  14, True ) /* GravityStatus */
     , (2330728258,  19, True ) /* Attackable */
     , (2330728258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330728258, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330728258,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330728258,   1,   33559233) /* Setup */
     , (2330728258,   3,  536870932) /* SoundTable */
     , (2330728258,   6,   67115357) /* PaletteBase */
     , (2330728258,   8,  100677437) /* Icon */
     , (2330728258,  22,  872415275) /* PhysicsEffectTable */
     , (2330728258, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2330728258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2330728258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330728258,   1, 1344077134) /* Owner */
     , (2330728258,   2, 1344077134) /* Container */
     , (2330728258, 8000, 2330728258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2330728258, 67115362, 0, 56, 0)
     , (2330728258, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2330728258, 0, 83895592, 83895592, 0)
     , (2330728258, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2330728258, 0, 16791340, 0);
