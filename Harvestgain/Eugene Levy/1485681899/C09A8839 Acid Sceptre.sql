INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352889, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352889,   1,      32768) /* ItemType - Caster */
     , (3231352889,   5,         50) /* EncumbranceVal */
     , (3231352889,   9,   16777216) /* ValidLocations - Held */
     , (3231352889,  16,          1) /* ItemUseable - No */
     , (3231352889,  18,        256) /* UiEffects - Acid */
     , (3231352889,  19,       6480) /* Value */
     , (3231352889,  65,        101) /* Placement - Resting */
     , (3231352889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352889,  94,         16) /* TargetType - Creature */
     , (3231352889, 131,         58) /* MaterialType - Bronze */
     , (3231352889, 151,          2) /* HookType - Wall */
     , (3231352889, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352889,   1, False) /* Stuck */
     , (3231352889,  11, True ) /* IgnoreCollisions */
     , (3231352889,  13, True ) /* Ethereal */
     , (3231352889,  14, True ) /* GravityStatus */
     , (3231352889,  19, True ) /* Attackable */
     , (3231352889,  22, True ) /* Inscribable */
     , (3231352889,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352889, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352889,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352889,   1,   33559229) /* Setup */
     , (3231352889,   3,  536870932) /* SoundTable */
     , (3231352889,   6,   67115357) /* PaletteBase */
     , (3231352889,   8,  100677435) /* Icon */
     , (3231352889,  22,  872415275) /* PhysicsEffectTable */
     , (3231352889,  52,  100676437) /* IconUnderlay */
     , (3231352889, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231352889, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231352889, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231352889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352889,   1, 3231352899) /* Owner */
     , (3231352889,   2, 3231352899) /* Container */
     , (3231352889, 8000, 3231352889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231352889, 67115360, 1, 55, 0)
     , (3231352889, 67115363, 56, 200, 1);
