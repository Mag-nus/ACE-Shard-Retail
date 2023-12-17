INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714503, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714503,   1,      32768) /* ItemType - Caster */
     , (2158714503,   5,         50) /* EncumbranceVal */
     , (2158714503,   9,   16777216) /* ValidLocations - Held */
     , (2158714503,  16,          1) /* ItemUseable - No */
     , (2158714503,  18,       1024) /* UiEffects - Slashing */
     , (2158714503,  19,       7403) /* Value */
     , (2158714503,  65,        101) /* Placement - Resting */
     , (2158714503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714503,  94,         16) /* TargetType - Creature */
     , (2158714503, 131,         60) /* MaterialType - Gold */
     , (2158714503, 151,          2) /* HookType - Wall */
     , (2158714503, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714503,   1, False) /* Stuck */
     , (2158714503,  11, True ) /* IgnoreCollisions */
     , (2158714503,  13, True ) /* Ethereal */
     , (2158714503,  14, True ) /* GravityStatus */
     , (2158714503,  19, True ) /* Attackable */
     , (2158714503,  22, True ) /* Inscribable */
     , (2158714503,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714503, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714503,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714503,   1,   33559233) /* Setup */
     , (2158714503,   3,  536870932) /* SoundTable */
     , (2158714503,   6,   67115357) /* PaletteBase */
     , (2158714503,   8,  100677434) /* Icon */
     , (2158714503,  22,  872415275) /* PhysicsEffectTable */
     , (2158714503,  52,  100676444) /* IconUnderlay */
     , (2158714503, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714503, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714503, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2158714503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714503,   1, 1343885388) /* Owner */
     , (2158714503,   2, 1343885388) /* Container */
     , (2158714503, 8000, 2158714503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714503, 67115366, 1, 55, 0)
     , (2158714503, 67115362, 56, 200, 1);
