INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329244926, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329244926,   1,      32768) /* ItemType - Caster */
     , (2329244926,   5,         50) /* EncumbranceVal */
     , (2329244926,   9,   16777216) /* ValidLocations - Held */
     , (2329244926,  16,          1) /* ItemUseable - No */
     , (2329244926,  18,         64) /* UiEffects - Lightning */
     , (2329244926,  19,       6730) /* Value */
     , (2329244926,  65,        101) /* Placement - Resting */
     , (2329244926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329244926,  94,         16) /* TargetType - Creature */
     , (2329244926, 131,         59) /* MaterialType - Copper */
     , (2329244926, 151,          2) /* HookType - Wall */
     , (2329244926, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329244926,   1, False) /* Stuck */
     , (2329244926,  11, True ) /* IgnoreCollisions */
     , (2329244926,  13, True ) /* Ethereal */
     , (2329244926,  14, True ) /* GravityStatus */
     , (2329244926,  19, True ) /* Attackable */
     , (2329244926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329244926, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329244926,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329244926,   1,   33559230) /* Setup */
     , (2329244926,   3,  536870932) /* SoundTable */
     , (2329244926,   6,   67115357) /* PaletteBase */
     , (2329244926,   8,  100677435) /* Icon */
     , (2329244926,  22,  872415275) /* PhysicsEffectTable */
     , (2329244926, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2329244926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2329244926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329244926,   1, 1344077134) /* Owner */
     , (2329244926,   2, 1344077134) /* Container */
     , (2329244926, 8000, 2329244926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2329244926, 67115363, 56, 200)
     , (2329244926, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2329244926, 0, 83895592, 83895592, 0)
     , (2329244926, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2329244926, 0, 16791340, 0);
