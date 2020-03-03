INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369906629, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369906629,   1,      32768) /* ItemType - Caster */
     , (2369906629,   5,         50) /* EncumbranceVal */
     , (2369906629,   9,   16777216) /* ValidLocations - Held */
     , (2369906629,  16,          1) /* ItemUseable - No */
     , (2369906629,  18,        128) /* UiEffects - Frost */
     , (2369906629,  19,      11536) /* Value */
     , (2369906629,  65,        101) /* Placement - Resting */
     , (2369906629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369906629,  94,         16) /* TargetType - Creature */
     , (2369906629, 131,         51) /* MaterialType - Ivory */
     , (2369906629, 151,          2) /* HookType - Wall */
     , (2369906629, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369906629,   1, False) /* Stuck */
     , (2369906629,  11, True ) /* IgnoreCollisions */
     , (2369906629,  13, True ) /* Ethereal */
     , (2369906629,  14, True ) /* GravityStatus */
     , (2369906629,  19, True ) /* Attackable */
     , (2369906629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369906629,  39,     1.5) /* DefaultScale */
     , (2369906629, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369906629,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906629,   1,   33559639) /* Setup */
     , (2369906629,   3,  536870932) /* SoundTable */
     , (2369906629,   6,   67116700) /* PaletteBase */
     , (2369906629,   8,  100688017) /* Icon */
     , (2369906629,  22,  872415275) /* PhysicsEffectTable */
     , (2369906629, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369906629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369906629, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906629,   1, 2369849630) /* Owner */
     , (2369906629,   2, 2369849630) /* Container */
     , (2369906629, 8000, 2369906629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369906629, 67116700, 1, 100)
     , (2369906629, 67116703, 201, 55)
     , (2369906629, 67116709, 101, 100);
