INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369769209, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369769209,   1,      32768) /* ItemType - Caster */
     , (2369769209,   5,         50) /* EncumbranceVal */
     , (2369769209,   9,   16777216) /* ValidLocations - Held */
     , (2369769209,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369769209,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2369769209,  19,       5176) /* Value */
     , (2369769209,  65,        101) /* Placement - Resting */
     , (2369769209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369769209,  94,         16) /* TargetType - Creature */
     , (2369769209, 131,         58) /* MaterialType - Bronze */
     , (2369769209, 151,          2) /* HookType - Wall */
     , (2369769209, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369769209,   1, False) /* Stuck */
     , (2369769209,  11, True ) /* IgnoreCollisions */
     , (2369769209,  13, True ) /* Ethereal */
     , (2369769209,  14, True ) /* GravityStatus */
     , (2369769209,  19, True ) /* Attackable */
     , (2369769209,  22, True ) /* Inscribable */
     , (2369769209,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369769209, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369769209,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369769209,   1,   33559232) /* Setup */
     , (2369769209,   3,  536870932) /* SoundTable */
     , (2369769209,   6,   67115357) /* PaletteBase */
     , (2369769209,   8,  100677435) /* Icon */
     , (2369769209,  22,  872415275) /* PhysicsEffectTable */
     , (2369769209,  28,       2144) /* Spell - ShockWave7 */
     , (2369769209,  50,  100689030) /* IconOverlay */
     , (2369769209,  52,  100676443) /* IconUnderlay */
     , (2369769209, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369769209, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369769209, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369769209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369769209,   1, 2369769233) /* Owner */
     , (2369769209,   2, 2369769233) /* Container */
     , (2369769209, 8000, 2369769209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369769209, 67115366, 1, 55, 0)
     , (2369769209, 67115363, 56, 200, 1);
