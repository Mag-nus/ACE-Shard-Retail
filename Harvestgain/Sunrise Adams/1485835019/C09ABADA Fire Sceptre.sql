INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365850, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365850,   1,      32768) /* ItemType - Caster */
     , (3231365850,   5,         50) /* EncumbranceVal */
     , (3231365850,   9,   16777216) /* ValidLocations - Held */
     , (3231365850,  16,          1) /* ItemUseable - No */
     , (3231365850,  18,         32) /* UiEffects - Fire */
     , (3231365850,  19,       8513) /* Value */
     , (3231365850,  65,        101) /* Placement - Resting */
     , (3231365850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365850,  94,         16) /* TargetType - Creature */
     , (3231365850, 131,         60) /* MaterialType - Gold */
     , (3231365850, 151,          2) /* HookType - Wall */
     , (3231365850, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365850,   1, False) /* Stuck */
     , (3231365850,  11, True ) /* IgnoreCollisions */
     , (3231365850,  13, True ) /* Ethereal */
     , (3231365850,  14, True ) /* GravityStatus */
     , (3231365850,  19, True ) /* Attackable */
     , (3231365850,  22, True ) /* Inscribable */
     , (3231365850,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365850, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365850,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365850,   1,   33559228) /* Setup */
     , (3231365850,   3,  536870932) /* SoundTable */
     , (3231365850,   6,   67115357) /* PaletteBase */
     , (3231365850,   8,  100677434) /* Icon */
     , (3231365850,  22,  872415275) /* PhysicsEffectTable */
     , (3231365850,  52,  100676440) /* IconUnderlay */
     , (3231365850, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231365850, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231365850, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231365850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365850,   1, 3231365756) /* Owner */
     , (3231365850,   2, 3231365756) /* Container */
     , (3231365850, 8000, 3231365850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231365850, 67115362, 56, 200)
     , (3231365850, 67115363, 1, 55);
