INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352888, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352888,   1,      32768) /* ItemType - Caster */
     , (3231352888,   5,         50) /* EncumbranceVal */
     , (3231352888,   9,   16777216) /* ValidLocations - Held */
     , (3231352888,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231352888,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3231352888,  19,      17559) /* Value */
     , (3231352888,  65,        101) /* Placement - Resting */
     , (3231352888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352888,  94,         16) /* TargetType - Creature */
     , (3231352888, 131,         41) /* MaterialType - Sunstone */
     , (3231352888, 151,          2) /* HookType - Wall */
     , (3231352888, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352888,   1, False) /* Stuck */
     , (3231352888,  11, True ) /* IgnoreCollisions */
     , (3231352888,  13, True ) /* Ethereal */
     , (3231352888,  14, True ) /* GravityStatus */
     , (3231352888,  19, True ) /* Attackable */
     , (3231352888,  22, True ) /* Inscribable */
     , (3231352888,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352888, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352888,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352888,   1,   33559232) /* Setup */
     , (3231352888,   3,  536870932) /* SoundTable */
     , (3231352888,   6,   67115357) /* PaletteBase */
     , (3231352888,   8,  100677432) /* Icon */
     , (3231352888,  22,  872415275) /* PhysicsEffectTable */
     , (3231352888,  28,         85) /* Spell - FlameBolt6 */
     , (3231352888,  52,  100676443) /* IconUnderlay */
     , (3231352888, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231352888, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231352888, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231352888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352888,   1, 3231352899) /* Owner */
     , (3231352888,   2, 3231352899) /* Container */
     , (3231352888, 8000, 3231352888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231352888, 67115362, 1, 55, 0)
     , (3231352888, 67115359, 56, 200, 1);
