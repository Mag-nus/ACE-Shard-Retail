INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184959783, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184959783,   1,      32768) /* ItemType - Caster */
     , (2184959783,   5,         50) /* EncumbranceVal */
     , (2184959783,   9,   16777216) /* ValidLocations - Held */
     , (2184959783,  16,          1) /* ItemUseable - No */
     , (2184959783,  18,       2048) /* UiEffects - Piercing */
     , (2184959783,  19,      12793) /* Value */
     , (2184959783,  65,        101) /* Placement - Resting */
     , (2184959783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184959783,  94,         16) /* TargetType - Creature */
     , (2184959783, 131,         51) /* MaterialType - Ivory */
     , (2184959783, 151,          2) /* HookType - Wall */
     , (2184959783, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184959783,   1, False) /* Stuck */
     , (2184959783,  11, True ) /* IgnoreCollisions */
     , (2184959783,  13, True ) /* Ethereal */
     , (2184959783,  14, True ) /* GravityStatus */
     , (2184959783,  19, True ) /* Attackable */
     , (2184959783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184959783,  39,     1.5) /* DefaultScale */
     , (2184959783, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184959783,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184959783,   1,   33559698) /* Setup */
     , (2184959783,   3,  536870932) /* SoundTable */
     , (2184959783,   6,   67116700) /* PaletteBase */
     , (2184959783,   8,  100688017) /* Icon */
     , (2184959783,  22,  872415275) /* PhysicsEffectTable */
     , (2184959783, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2184959783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184959783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184959783,   1, 1342884371) /* Owner */
     , (2184959783,   2, 1342884371) /* Container */
     , (2184959783, 8000, 2184959783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184959783, 67116700, 1, 100)
     , (2184959783, 67116708, 201, 55)
     , (2184959783, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184959783, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184959783, 0, 16792610, 0);
