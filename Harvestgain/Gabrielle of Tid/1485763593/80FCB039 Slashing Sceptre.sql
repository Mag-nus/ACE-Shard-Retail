INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164043833, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164043833,   1,      32768) /* ItemType - Caster */
     , (2164043833,   5,         50) /* EncumbranceVal */
     , (2164043833,   9,   16777216) /* ValidLocations - Held */
     , (2164043833,  16,          1) /* ItemUseable - No */
     , (2164043833,  18,       1024) /* UiEffects - Slashing */
     , (2164043833,  19,       6104) /* Value */
     , (2164043833,  65,        101) /* Placement - Resting */
     , (2164043833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164043833,  94,         16) /* TargetType - Creature */
     , (2164043833, 131,         60) /* MaterialType - Gold */
     , (2164043833, 151,          2) /* HookType - Wall */
     , (2164043833, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164043833,   1, False) /* Stuck */
     , (2164043833,  11, True ) /* IgnoreCollisions */
     , (2164043833,  13, True ) /* Ethereal */
     , (2164043833,  14, True ) /* GravityStatus */
     , (2164043833,  19, True ) /* Attackable */
     , (2164043833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164043833, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164043833,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164043833,   1,   33559233) /* Setup */
     , (2164043833,   3,  536870932) /* SoundTable */
     , (2164043833,   6,   67115357) /* PaletteBase */
     , (2164043833,   8,  100677434) /* Icon */
     , (2164043833,  22,  872415275) /* PhysicsEffectTable */
     , (2164043833,  52,  100676444) /* IconUnderlay */
     , (2164043833, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164043833, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164043833, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164043833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164043833,   1, 1343064077) /* Owner */
     , (2164043833,   2, 1343064077) /* Container */
     , (2164043833, 8000, 2164043833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164043833, 67115367, 1, 55, 0)
     , (2164043833, 67115362, 56, 200, 1);
