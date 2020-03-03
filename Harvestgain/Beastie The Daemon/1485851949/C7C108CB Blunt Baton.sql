INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351316683, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351316683,   1,      32768) /* ItemType - Caster */
     , (3351316683,   5,         50) /* EncumbranceVal */
     , (3351316683,   9,   16777216) /* ValidLocations - Held */
     , (3351316683,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351316683,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3351316683,  19,      11432) /* Value */
     , (3351316683,  65,        101) /* Placement - Resting */
     , (3351316683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351316683,  94,         16) /* TargetType - Creature */
     , (3351316683, 131,         59) /* MaterialType - Copper */
     , (3351316683, 151,          2) /* HookType - Wall */
     , (3351316683, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351316683,   1, False) /* Stuck */
     , (3351316683,  11, True ) /* IgnoreCollisions */
     , (3351316683,  13, True ) /* Ethereal */
     , (3351316683,  14, True ) /* GravityStatus */
     , (3351316683,  19, True ) /* Attackable */
     , (3351316683,  22, True ) /* Inscribable */
     , (3351316683,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351316683,  39,     1.5) /* DefaultScale */
     , (3351316683, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351316683,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351316683,   1,   33559699) /* Setup */
     , (3351316683,   3,  536870932) /* SoundTable */
     , (3351316683,   6,   67116700) /* PaletteBase */
     , (3351316683,   8,  100688011) /* Icon */
     , (3351316683,  22,  872415275) /* PhysicsEffectTable */
     , (3351316683,  28,         69) /* Spell - ShockWave6 */
     , (3351316683,  52,  100676442) /* IconUnderlay */
     , (3351316683, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351316683, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351316683, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3351316683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351316683,   1, 3350872441) /* Owner */
     , (3351316683,   2, 3350872441) /* Container */
     , (3351316683, 8000, 3351316683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351316683, 67116700, 1, 100)
     , (3351316683, 67116705, 101, 100)
     , (3351316683, 67116707, 201, 55);
