INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007805, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007805,   1,      32768) /* ItemType - Caster */
     , (2156007805,   5,         50) /* EncumbranceVal */
     , (2156007805,   9,   16777216) /* ValidLocations - Held */
     , (2156007805,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156007805,  18,         65) /* UiEffects - Magical, Lightning */
     , (2156007805,  19,      12495) /* Value */
     , (2156007805,  65,        101) /* Placement - Resting */
     , (2156007805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007805,  94,         16) /* TargetType - Creature */
     , (2156007805, 131,         60) /* MaterialType - Gold */
     , (2156007805, 151,          2) /* HookType - Wall */
     , (2156007805, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007805,   1, False) /* Stuck */
     , (2156007805,  11, True ) /* IgnoreCollisions */
     , (2156007805,  13, True ) /* Ethereal */
     , (2156007805,  14, True ) /* GravityStatus */
     , (2156007805,  19, True ) /* Attackable */
     , (2156007805,  22, True ) /* Inscribable */
     , (2156007805,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007805, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007805,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007805,   1,   33559230) /* Setup */
     , (2156007805,   3,  536870932) /* SoundTable */
     , (2156007805,   6,   67115357) /* PaletteBase */
     , (2156007805,   8,  100677434) /* Icon */
     , (2156007805,  22,  872415275) /* PhysicsEffectTable */
     , (2156007805,  28,       2122) /* Spell - AcidStream7 */
     , (2156007805,  52,  100676436) /* IconUnderlay */
     , (2156007805, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156007805, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156007805, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2156007805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007805,   1, 1343070184) /* Owner */
     , (2156007805,   2, 1343070184) /* Container */
     , (2156007805, 8000, 2156007805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007805, 67115358, 1, 55)
     , (2156007805, 67115362, 56, 200);
