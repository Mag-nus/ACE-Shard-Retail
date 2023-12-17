INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365901, 29260, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365901,   1,      32768) /* ItemType - Caster */
     , (3231365901,   5,         50) /* EncumbranceVal */
     , (3231365901,   9,   16777216) /* ValidLocations - Held */
     , (3231365901,  16,          1) /* ItemUseable - No */
     , (3231365901,  18,        512) /* UiEffects - Bludgeoning */
     , (3231365901,  19,      10320) /* Value */
     , (3231365901,  65,        101) /* Placement - Resting */
     , (3231365901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365901,  94,         16) /* TargetType - Creature */
     , (3231365901, 131,         21) /* MaterialType - Emerald */
     , (3231365901, 151,          2) /* HookType - Wall */
     , (3231365901, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365901,   1, False) /* Stuck */
     , (3231365901,  11, True ) /* IgnoreCollisions */
     , (3231365901,  13, True ) /* Ethereal */
     , (3231365901,  14, True ) /* GravityStatus */
     , (3231365901,  19, True ) /* Attackable */
     , (3231365901,  22, True ) /* Inscribable */
     , (3231365901,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365901, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365901,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365901,   1,   33559231) /* Setup */
     , (3231365901,   3,  536870932) /* SoundTable */
     , (3231365901,   6,   67115357) /* PaletteBase */
     , (3231365901,   8,  100677431) /* Icon */
     , (3231365901,  22,  872415275) /* PhysicsEffectTable */
     , (3231365901,  52,  100676442) /* IconUnderlay */
     , (3231365901, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231365901, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231365901, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231365901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365901,   1, 1343104435) /* Owner */
     , (3231365901,   2, 1343104435) /* Container */
     , (3231365901, 8000, 3231365901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231365901, 67115358, 1, 55, 0)
     , (3231365901, 67115361, 56, 200, 1);
