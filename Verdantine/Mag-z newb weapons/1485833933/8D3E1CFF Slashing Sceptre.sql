INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369658111, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369658111,   1,      32768) /* ItemType - Caster */
     , (2369658111,   5,         50) /* EncumbranceVal */
     , (2369658111,   9,   16777216) /* ValidLocations - Held */
     , (2369658111,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369658111,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2369658111,  19,      13830) /* Value */
     , (2369658111,  65,        101) /* Placement - Resting */
     , (2369658111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369658111,  94,         16) /* TargetType - Creature */
     , (2369658111, 131,         51) /* MaterialType - Ivory */
     , (2369658111, 151,          2) /* HookType - Wall */
     , (2369658111, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369658111,   1, False) /* Stuck */
     , (2369658111,  11, True ) /* IgnoreCollisions */
     , (2369658111,  13, True ) /* Ethereal */
     , (2369658111,  14, True ) /* GravityStatus */
     , (2369658111,  19, True ) /* Attackable */
     , (2369658111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369658111, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369658111,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369658111,   1,   33559233) /* Setup */
     , (2369658111,   3,  536870932) /* SoundTable */
     , (2369658111,   6,   67115357) /* PaletteBase */
     , (2369658111,   8,  100677437) /* Icon */
     , (2369658111,  22,  872415275) /* PhysicsEffectTable */
     , (2369658111,  28,       2132) /* Spell - ForceBolt7 */
     , (2369658111,  52,  100676444) /* IconUnderlay */
     , (2369658111, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369658111, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369658111, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369658111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369658111,   1, 2369727124) /* Owner */
     , (2369658111,   2, 2369727124) /* Container */
     , (2369658111, 8000, 2369658111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369658111, 67115367, 1, 55, 0)
     , (2369658111, 67115358, 56, 200, 1);
