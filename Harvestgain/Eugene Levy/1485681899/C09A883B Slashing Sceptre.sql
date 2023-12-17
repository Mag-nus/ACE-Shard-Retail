INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352891, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352891,   1,      32768) /* ItemType - Caster */
     , (3231352891,   5,         50) /* EncumbranceVal */
     , (3231352891,   9,   16777216) /* ValidLocations - Held */
     , (3231352891,  16,          1) /* ItemUseable - No */
     , (3231352891,  18,       1024) /* UiEffects - Slashing */
     , (3231352891,  19,      16210) /* Value */
     , (3231352891,  65,        101) /* Placement - Resting */
     , (3231352891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352891,  94,         16) /* TargetType - Creature */
     , (3231352891, 131,         47) /* MaterialType - WhiteSapphire */
     , (3231352891, 151,          2) /* HookType - Wall */
     , (3231352891, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352891,   1, False) /* Stuck */
     , (3231352891,  11, True ) /* IgnoreCollisions */
     , (3231352891,  13, True ) /* Ethereal */
     , (3231352891,  14, True ) /* GravityStatus */
     , (3231352891,  19, True ) /* Attackable */
     , (3231352891,  22, True ) /* Inscribable */
     , (3231352891,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352891, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352891,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352891,   1,   33559233) /* Setup */
     , (3231352891,   3,  536870932) /* SoundTable */
     , (3231352891,   6,   67115357) /* PaletteBase */
     , (3231352891,   8,  100677437) /* Icon */
     , (3231352891,  22,  872415275) /* PhysicsEffectTable */
     , (3231352891,  52,  100676440) /* IconUnderlay */
     , (3231352891, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231352891, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231352891, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231352891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352891,   1, 3231352899) /* Owner */
     , (3231352891,   2, 3231352899) /* Container */
     , (3231352891, 8000, 3231352891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231352891, 67115365, 1, 55, 0)
     , (3231352891, 67115358, 56, 200, 1);
