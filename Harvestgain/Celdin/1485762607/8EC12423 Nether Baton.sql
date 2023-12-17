INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2395022371, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2395022371,   1,      32768) /* ItemType - Caster */
     , (2395022371,   5,         50) /* EncumbranceVal */
     , (2395022371,   9,   16777216) /* ValidLocations - Held */
     , (2395022371,  16,          1) /* ItemUseable - No */
     , (2395022371,  19,      10689) /* Value */
     , (2395022371,  65,        101) /* Placement - Resting */
     , (2395022371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2395022371,  94,         16) /* TargetType - Creature */
     , (2395022371, 131,         51) /* MaterialType - Ivory */
     , (2395022371, 151,          2) /* HookType - Wall */
     , (2395022371, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2395022371,   1, False) /* Stuck */
     , (2395022371,  11, True ) /* IgnoreCollisions */
     , (2395022371,  13, True ) /* Ethereal */
     , (2395022371,  14, True ) /* GravityStatus */
     , (2395022371,  19, True ) /* Attackable */
     , (2395022371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2395022371,  39,     1.5) /* DefaultScale */
     , (2395022371, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2395022371,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2395022371,   1,   33561136) /* Setup */
     , (2395022371,   3,  536870932) /* SoundTable */
     , (2395022371,   6,   67116700) /* PaletteBase */
     , (2395022371,   8,  100688017) /* Icon */
     , (2395022371,  22,  872415275) /* PhysicsEffectTable */
     , (2395022371, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2395022371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2395022371, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2395022371,   1, 2325495948) /* Owner */
     , (2395022371,   2, 2325495948) /* Container */
     , (2395022371, 8000, 2395022371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2395022371, 67116700, 1, 100, 0)
     , (2395022371, 67116709, 101, 100, 1)
     , (2395022371, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2395022371, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2395022371, 0, 16792610, 0);
