INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703746, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703746,   1,      32768) /* ItemType - Caster */
     , (2153703746,   5,         50) /* EncumbranceVal */
     , (2153703746,   9,   16777216) /* ValidLocations - Held */
     , (2153703746,  16,          1) /* ItemUseable - No */
     , (2153703746,  18,         64) /* UiEffects - Lightning */
     , (2153703746,  19,      11347) /* Value */
     , (2153703746,  65,        101) /* Placement - Resting */
     , (2153703746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703746,  94,         16) /* TargetType - Creature */
     , (2153703746, 131,         60) /* MaterialType - Gold */
     , (2153703746, 151,          2) /* HookType - Wall */
     , (2153703746, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703746,   1, False) /* Stuck */
     , (2153703746,  11, True ) /* IgnoreCollisions */
     , (2153703746,  13, True ) /* Ethereal */
     , (2153703746,  14, True ) /* GravityStatus */
     , (2153703746,  19, True ) /* Attackable */
     , (2153703746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703746, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703746,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703746,   1,   33559230) /* Setup */
     , (2153703746,   3,  536870932) /* SoundTable */
     , (2153703746,   6,   67115357) /* PaletteBase */
     , (2153703746,   8,  100677434) /* Icon */
     , (2153703746,  22,  872415275) /* PhysicsEffectTable */
     , (2153703746, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153703746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703746,   1, 1343221088) /* Owner */
     , (2153703746,   2, 1343221088) /* Container */
     , (2153703746, 8000, 2153703746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703746, 67115363, 1, 55, 0)
     , (2153703746, 67115362, 56, 200, 1);
