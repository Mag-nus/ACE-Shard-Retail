INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369869804, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369869804,   1,      32768) /* ItemType - Caster */
     , (2369869804,   5,         50) /* EncumbranceVal */
     , (2369869804,   9,   16777216) /* ValidLocations - Held */
     , (2369869804,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369869804,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2369869804,  19,       7754) /* Value */
     , (2369869804,  65,        101) /* Placement - Resting */
     , (2369869804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369869804,  94,         16) /* TargetType - Creature */
     , (2369869804, 131,         61) /* MaterialType - Iron */
     , (2369869804, 151,          2) /* HookType - Wall */
     , (2369869804, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369869804,   1, False) /* Stuck */
     , (2369869804,  11, True ) /* IgnoreCollisions */
     , (2369869804,  13, True ) /* Ethereal */
     , (2369869804,  14, True ) /* GravityStatus */
     , (2369869804,  19, True ) /* Attackable */
     , (2369869804,  22, True ) /* Inscribable */
     , (2369869804,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369869804, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369869804,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869804,   1,   33559232) /* Setup */
     , (2369869804,   3,  536870932) /* SoundTable */
     , (2369869804,   6,   67115357) /* PaletteBase */
     , (2369869804,   8,  100677433) /* Icon */
     , (2369869804,  22,  872415275) /* PhysicsEffectTable */
     , (2369869804,  28,         85) /* Spell - FlameBolt6 */
     , (2369869804,  50,  100689030) /* IconOverlay */
     , (2369869804,  52,  100676443) /* IconUnderlay */
     , (2369869804, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369869804, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369869804, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369869804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869804,   1, 2369631865) /* Owner */
     , (2369869804,   2, 2369631865) /* Container */
     , (2369869804, 8000, 2369869804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369869804, 67115357, 1, 55)
     , (2369869804, 67115367, 56, 200);
