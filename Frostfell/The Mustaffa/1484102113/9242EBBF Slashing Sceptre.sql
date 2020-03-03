INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453859263, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453859263,   1,      32768) /* ItemType - Caster */
     , (2453859263,   5,         50) /* EncumbranceVal */
     , (2453859263,   9,   16777216) /* ValidLocations - Held */
     , (2453859263,  16,          1) /* ItemUseable - No */
     , (2453859263,  18,       1024) /* UiEffects - Slashing */
     , (2453859263,  19,      18439) /* Value */
     , (2453859263,  65,        101) /* Placement - Resting */
     , (2453859263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453859263,  94,         16) /* TargetType - Creature */
     , (2453859263, 131,         38) /* MaterialType - Ruby */
     , (2453859263, 151,          2) /* HookType - Wall */
     , (2453859263, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453859263,   1, False) /* Stuck */
     , (2453859263,  11, True ) /* IgnoreCollisions */
     , (2453859263,  13, True ) /* Ethereal */
     , (2453859263,  14, True ) /* GravityStatus */
     , (2453859263,  19, True ) /* Attackable */
     , (2453859263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2453859263, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453859263,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453859263,   1,   33559233) /* Setup */
     , (2453859263,   3,  536870932) /* SoundTable */
     , (2453859263,   6,   67115357) /* PaletteBase */
     , (2453859263,   8,  100677432) /* Icon */
     , (2453859263,  22,  872415275) /* PhysicsEffectTable */
     , (2453859263, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2453859263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2453859263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453859263,   1, 2153264141) /* Owner */
     , (2453859263,   2, 2153264141) /* Container */
     , (2453859263, 8000, 2453859263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2453859263, 67115359, 56, 200)
     , (2453859263, 67115366, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2453859263, 0, 83895592, 83895592, 0)
     , (2453859263, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2453859263, 0, 16791340, 0);
