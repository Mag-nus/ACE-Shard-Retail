INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707739, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707739,   1,      32768) /* ItemType - Caster */
     , (2153707739,   5,         50) /* EncumbranceVal */
     , (2153707739,   9,   16777216) /* ValidLocations - Held */
     , (2153707739,  16,          1) /* ItemUseable - No */
     , (2153707739,  18,        512) /* UiEffects - Bludgeoning */
     , (2153707739,  19,       1363) /* Value */
     , (2153707739,  65,        101) /* Placement - Resting */
     , (2153707739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707739,  94,         16) /* TargetType - Creature */
     , (2153707739, 131,         22) /* MaterialType - FireOpal */
     , (2153707739, 151,          2) /* HookType - Wall */
     , (2153707739, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707739,   1, False) /* Stuck */
     , (2153707739,  11, True ) /* IgnoreCollisions */
     , (2153707739,  13, True ) /* Ethereal */
     , (2153707739,  14, True ) /* GravityStatus */
     , (2153707739,  19, True ) /* Attackable */
     , (2153707739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707739, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707739,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707739,   1,   33559231) /* Setup */
     , (2153707739,   3,  536870932) /* SoundTable */
     , (2153707739,   6,   67115357) /* PaletteBase */
     , (2153707739,   8,  100677432) /* Icon */
     , (2153707739,  22,  872415275) /* PhysicsEffectTable */
     , (2153707739, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153707739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707739,   1, 1343221088) /* Owner */
     , (2153707739,   2, 1343221088) /* Container */
     , (2153707739, 8000, 2153707739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707739, 67115366, 0, 56, 0)
     , (2153707739, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707739, 0, 83895592, 83895592, 0)
     , (2153707739, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707739, 0, 16791340, 0);
