INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159219091, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159219091,   1,      32768) /* ItemType - Caster */
     , (2159219091,   5,         50) /* EncumbranceVal */
     , (2159219091,   9,   16777216) /* ValidLocations - Held */
     , (2159219091,  16,          1) /* ItemUseable - No */
     , (2159219091,  18,         32) /* UiEffects - Fire */
     , (2159219091,  19,       6357) /* Value */
     , (2159219091,  65,        101) /* Placement - Resting */
     , (2159219091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159219091,  94,         16) /* TargetType - Creature */
     , (2159219091, 131,         60) /* MaterialType - Gold */
     , (2159219091, 151,          2) /* HookType - Wall */
     , (2159219091, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159219091,   1, False) /* Stuck */
     , (2159219091,  11, True ) /* IgnoreCollisions */
     , (2159219091,  13, True ) /* Ethereal */
     , (2159219091,  14, True ) /* GravityStatus */
     , (2159219091,  19, True ) /* Attackable */
     , (2159219091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159219091,  39,     1.5) /* DefaultScale */
     , (2159219091, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159219091,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159219091,   1,   33559640) /* Setup */
     , (2159219091,   3,  536870932) /* SoundTable */
     , (2159219091,   6,   67116700) /* PaletteBase */
     , (2159219091,   8,  100688012) /* Icon */
     , (2159219091,  22,  872415275) /* PhysicsEffectTable */
     , (2159219091, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2159219091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159219091, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159219091,   1, 1343210271) /* Owner */
     , (2159219091,   2, 1343210271) /* Container */
     , (2159219091, 8000, 2159219091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159219091, 67116700, 1, 100, 0)
     , (2159219091, 67116704, 101, 100, 1)
     , (2159219091, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159219091, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159219091, 0, 16792610, 0);
