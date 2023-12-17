INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369564709, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369564709,   1,      32768) /* ItemType - Caster */
     , (2369564709,   5,         50) /* EncumbranceVal */
     , (2369564709,   9,   16777216) /* ValidLocations - Held */
     , (2369564709,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369564709,  18,        257) /* UiEffects - Magical, Acid */
     , (2369564709,  19,      19157) /* Value */
     , (2369564709,  65,        101) /* Placement - Resting */
     , (2369564709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369564709,  94,         16) /* TargetType - Creature */
     , (2369564709, 131,         60) /* MaterialType - Gold */
     , (2369564709, 151,          2) /* HookType - Wall */
     , (2369564709, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369564709,   1, False) /* Stuck */
     , (2369564709,  11, True ) /* IgnoreCollisions */
     , (2369564709,  13, True ) /* Ethereal */
     , (2369564709,  14, True ) /* GravityStatus */
     , (2369564709,  19, True ) /* Attackable */
     , (2369564709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369564709, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369564709,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369564709,   1,   33559229) /* Setup */
     , (2369564709,   3,  536870932) /* SoundTable */
     , (2369564709,   6,   67115357) /* PaletteBase */
     , (2369564709,   8,  100677434) /* Icon */
     , (2369564709,  22,  872415275) /* PhysicsEffectTable */
     , (2369564709,  28,         85) /* Spell - FlameBolt6 */
     , (2369564709, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369564709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369564709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369564709,   1, 2369849630) /* Owner */
     , (2369564709,   2, 2369849630) /* Container */
     , (2369564709, 8000, 2369564709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369564709, 67115357, 1, 55, 0)
     , (2369564709, 67115362, 56, 200, 1);
