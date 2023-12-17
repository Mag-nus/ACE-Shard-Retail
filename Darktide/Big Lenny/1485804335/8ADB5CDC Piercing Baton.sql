INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329631964, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329631964,   1,      32768) /* ItemType - Caster */
     , (2329631964,   5,         50) /* EncumbranceVal */
     , (2329631964,   9,   16777216) /* ValidLocations - Held */
     , (2329631964,  16,          1) /* ItemUseable - No */
     , (2329631964,  18,       2048) /* UiEffects - Piercing */
     , (2329631964,  19,       8249) /* Value */
     , (2329631964,  65,        101) /* Placement - Resting */
     , (2329631964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329631964,  94,         16) /* TargetType - Creature */
     , (2329631964, 131,         51) /* MaterialType - Ivory */
     , (2329631964, 151,          2) /* HookType - Wall */
     , (2329631964, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329631964,   1, False) /* Stuck */
     , (2329631964,  11, True ) /* IgnoreCollisions */
     , (2329631964,  13, True ) /* Ethereal */
     , (2329631964,  14, True ) /* GravityStatus */
     , (2329631964,  19, True ) /* Attackable */
     , (2329631964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329631964,  39,     1.5) /* DefaultScale */
     , (2329631964, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329631964,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329631964,   1,   33559698) /* Setup */
     , (2329631964,   3,  536870932) /* SoundTable */
     , (2329631964,   6,   67116700) /* PaletteBase */
     , (2329631964,   8,  100688017) /* Icon */
     , (2329631964,  22,  872415275) /* PhysicsEffectTable */
     , (2329631964, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2329631964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2329631964, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329631964,   1, 1344077134) /* Owner */
     , (2329631964,   2, 1344077134) /* Container */
     , (2329631964, 8000, 2329631964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2329631964, 67116700, 1, 100, 0)
     , (2329631964, 67116709, 101, 100, 1)
     , (2329631964, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2329631964, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2329631964, 0, 16792610, 0);
