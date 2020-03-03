INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379682720, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379682720,   1,      32768) /* ItemType - Caster */
     , (2379682720,   5,         50) /* EncumbranceVal */
     , (2379682720,   9,   16777216) /* ValidLocations - Held */
     , (2379682720,  16,          1) /* ItemUseable - No */
     , (2379682720,  18,         32) /* UiEffects - Fire */
     , (2379682720,  19,       9556) /* Value */
     , (2379682720,  65,        101) /* Placement - Resting */
     , (2379682720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379682720,  94,         16) /* TargetType - Creature */
     , (2379682720, 131,         13) /* MaterialType - Aquamarine */
     , (2379682720, 151,          2) /* HookType - Wall */
     , (2379682720, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379682720,   1, False) /* Stuck */
     , (2379682720,  11, True ) /* IgnoreCollisions */
     , (2379682720,  13, True ) /* Ethereal */
     , (2379682720,  14, True ) /* GravityStatus */
     , (2379682720,  19, True ) /* Attackable */
     , (2379682720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2379682720, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379682720,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379682720,   1,   33559228) /* Setup */
     , (2379682720,   3,  536870932) /* SoundTable */
     , (2379682720,   6,   67115357) /* PaletteBase */
     , (2379682720,   8,  100677430) /* Icon */
     , (2379682720,  22,  872415275) /* PhysicsEffectTable */
     , (2379682720, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2379682720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2379682720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379682720,   1, 2325495948) /* Owner */
     , (2379682720,   2, 2325495948) /* Container */
     , (2379682720, 8000, 2379682720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2379682720, 67115362, 0, 56)
     , (2379682720, 67115364, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2379682720, 0, 83895592, 83895592, 0)
     , (2379682720, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2379682720, 0, 16791340, 0);
