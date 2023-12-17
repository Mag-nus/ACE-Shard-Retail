INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369853620, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369853620,   1,      32768) /* ItemType - Caster */
     , (2369853620,   5,         50) /* EncumbranceVal */
     , (2369853620,   9,   16777216) /* ValidLocations - Held */
     , (2369853620,  16,          1) /* ItemUseable - No */
     , (2369853620,  18,         64) /* UiEffects - Lightning */
     , (2369853620,  19,      16908) /* Value */
     , (2369853620,  65,        101) /* Placement - Resting */
     , (2369853620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369853620,  94,         16) /* TargetType - Creature */
     , (2369853620, 131,         51) /* MaterialType - Ivory */
     , (2369853620, 151,          2) /* HookType - Wall */
     , (2369853620, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369853620,   1, False) /* Stuck */
     , (2369853620,  11, True ) /* IgnoreCollisions */
     , (2369853620,  13, True ) /* Ethereal */
     , (2369853620,  14, True ) /* GravityStatus */
     , (2369853620,  19, True ) /* Attackable */
     , (2369853620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369853620,  39,     1.5) /* DefaultScale */
     , (2369853620, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369853620,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369853620,   1,   33559638) /* Setup */
     , (2369853620,   3,  536870932) /* SoundTable */
     , (2369853620,   6,   67116700) /* PaletteBase */
     , (2369853620,   8,  100688017) /* Icon */
     , (2369853620,  22,  872415275) /* PhysicsEffectTable */
     , (2369853620, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369853620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369853620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369853620,   1, 2369849630) /* Owner */
     , (2369853620,   2, 2369849630) /* Container */
     , (2369853620, 8000, 2369853620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369853620, 67116700, 1, 100, 0)
     , (2369853620, 67116709, 101, 100, 1)
     , (2369853620, 67116706, 201, 55, 2);
