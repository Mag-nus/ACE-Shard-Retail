INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011936, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011936,   1,      32768) /* ItemType - Caster */
     , (2967011936,   5,         50) /* EncumbranceVal */
     , (2967011936,   9,   16777216) /* ValidLocations - Held */
     , (2967011936,  16,          1) /* ItemUseable - No */
     , (2967011936,  19,      11819) /* Value */
     , (2967011936,  65,        101) /* Placement - Resting */
     , (2967011936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011936,  94,         16) /* TargetType - Creature */
     , (2967011936, 131,         51) /* MaterialType - Ivory */
     , (2967011936, 151,          2) /* HookType - Wall */
     , (2967011936, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011936,   1, False) /* Stuck */
     , (2967011936,  11, True ) /* IgnoreCollisions */
     , (2967011936,  13, True ) /* Ethereal */
     , (2967011936,  14, True ) /* GravityStatus */
     , (2967011936,  19, True ) /* Attackable */
     , (2967011936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011936, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011936,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011936,   1,   33561138) /* Setup */
     , (2967011936,   3,  536870932) /* SoundTable */
     , (2967011936,   6,   67115357) /* PaletteBase */
     , (2967011936,   8,  100677437) /* Icon */
     , (2967011936,  22,  872415275) /* PhysicsEffectTable */
     , (2967011936, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967011936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011936,   1, 1343385133) /* Owner */
     , (2967011936,   2, 1343385133) /* Container */
     , (2967011936, 8000, 2967011936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967011936, 67115358, 56, 200)
     , (2967011936, 67115361, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011936, 0, 83895592, 83895592, 0)
     , (2967011936, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011936, 0, 16791340, 0);
