INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668934998, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668934998,   1,      32768) /* ItemType - Caster */
     , (3668934998,   5,         50) /* EncumbranceVal */
     , (3668934998,   9,   16777216) /* ValidLocations - Held */
     , (3668934998,  16,          1) /* ItemUseable - No */
     , (3668934998,  18,         64) /* UiEffects - Lightning */
     , (3668934998,  19,       5915) /* Value */
     , (3668934998,  65,        101) /* Placement - Resting */
     , (3668934998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668934998,  94,         16) /* TargetType - Creature */
     , (3668934998, 131,         51) /* MaterialType - Ivory */
     , (3668934998, 151,          2) /* HookType - Wall */
     , (3668934998, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668934998,   1, False) /* Stuck */
     , (3668934998,  11, True ) /* IgnoreCollisions */
     , (3668934998,  13, True ) /* Ethereal */
     , (3668934998,  14, True ) /* GravityStatus */
     , (3668934998,  19, True ) /* Attackable */
     , (3668934998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668934998, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668934998,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668934998,   1,   33559230) /* Setup */
     , (3668934998,   3,  536870932) /* SoundTable */
     , (3668934998,   6,   67115357) /* PaletteBase */
     , (3668934998,   8,  100677437) /* Icon */
     , (3668934998,  22,  872415275) /* PhysicsEffectTable */
     , (3668934998, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3668934998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668934998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668934998,   1, 3668934997) /* Owner */
     , (3668934998,   2, 3668934997) /* Container */
     , (3668934998, 8000, 3668934998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668934998, 67115359, 1, 55, 0)
     , (3668934998, 67115358, 56, 200, 1);
