INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007441677, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007441677,   1,      32768) /* ItemType - Caster */
     , (3007441677,   5,         50) /* EncumbranceVal */
     , (3007441677,   9,   16777216) /* ValidLocations - Held */
     , (3007441677,  16,          1) /* ItemUseable - No */
     , (3007441677,  18,         64) /* UiEffects - Lightning */
     , (3007441677,  19,       4500) /* Value */
     , (3007441677,  65,        101) /* Placement - Resting */
     , (3007441677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007441677,  94,         16) /* TargetType - Creature */
     , (3007441677, 131,         51) /* MaterialType - Ivory */
     , (3007441677, 151,          2) /* HookType - Wall */
     , (3007441677, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007441677,   1, False) /* Stuck */
     , (3007441677,  11, True ) /* IgnoreCollisions */
     , (3007441677,  13, True ) /* Ethereal */
     , (3007441677,  14, True ) /* GravityStatus */
     , (3007441677,  19, True ) /* Attackable */
     , (3007441677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007441677, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007441677,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007441677,   1,   33559230) /* Setup */
     , (3007441677,   3,  536870932) /* SoundTable */
     , (3007441677,   6,   67115357) /* PaletteBase */
     , (3007441677,   8,  100677437) /* Icon */
     , (3007441677,  22,  872415275) /* PhysicsEffectTable */
     , (3007441677, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3007441677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007441677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007441677,   1, 1342892549) /* Owner */
     , (3007441677,   2, 1342892549) /* Container */
     , (3007441677, 8000, 3007441677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3007441677, 67115358, 56, 200)
     , (3007441677, 67115360, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3007441677, 0, 83895592, 83895592, 0)
     , (3007441677, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007441677, 0, 16791340, 0);
