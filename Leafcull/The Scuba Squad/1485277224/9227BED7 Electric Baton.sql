INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452078295, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452078295,   1,      32768) /* ItemType - Caster */
     , (2452078295,   5,         50) /* EncumbranceVal */
     , (2452078295,   9,   16777216) /* ValidLocations - Held */
     , (2452078295,  16,          1) /* ItemUseable - No */
     , (2452078295,  18,         64) /* UiEffects - Lightning */
     , (2452078295,  19,       3131) /* Value */
     , (2452078295,  65,        101) /* Placement - Resting */
     , (2452078295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452078295,  94,         16) /* TargetType - Creature */
     , (2452078295, 131,         51) /* MaterialType - Ivory */
     , (2452078295, 151,          2) /* HookType - Wall */
     , (2452078295, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452078295,   1, False) /* Stuck */
     , (2452078295,  11, True ) /* IgnoreCollisions */
     , (2452078295,  13, True ) /* Ethereal */
     , (2452078295,  14, True ) /* GravityStatus */
     , (2452078295,  19, True ) /* Attackable */
     , (2452078295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452078295,  39,     1.5) /* DefaultScale */
     , (2452078295, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452078295,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452078295,   1,   33559638) /* Setup */
     , (2452078295,   3,  536870932) /* SoundTable */
     , (2452078295,   6,   67116700) /* PaletteBase */
     , (2452078295,   8,  100688017) /* Icon */
     , (2452078295,  22,  872415275) /* PhysicsEffectTable */
     , (2452078295, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2452078295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452078295, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452078295,   1, 1343115565) /* Owner */
     , (2452078295,   2, 1343115565) /* Container */
     , (2452078295, 8000, 2452078295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452078295, 67116700, 1, 100, 0)
     , (2452078295, 67116709, 101, 100, 1)
     , (2452078295, 67116704, 201, 55, 2);
