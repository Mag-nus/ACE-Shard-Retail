INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358394639, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358394639,   1,      32768) /* ItemType - Caster */
     , (2358394639,   5,         50) /* EncumbranceVal */
     , (2358394639,   9,   16777216) /* ValidLocations - Held */
     , (2358394639,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2358394639,  18,        257) /* UiEffects - Magical, Acid */
     , (2358394639,  19,      18357) /* Value */
     , (2358394639,  65,        101) /* Placement - Resting */
     , (2358394639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358394639,  94,         16) /* TargetType - Creature */
     , (2358394639, 131,         51) /* MaterialType - Ivory */
     , (2358394639, 151,          2) /* HookType - Wall */
     , (2358394639, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358394639,   1, False) /* Stuck */
     , (2358394639,  11, True ) /* IgnoreCollisions */
     , (2358394639,  13, True ) /* Ethereal */
     , (2358394639,  14, True ) /* GravityStatus */
     , (2358394639,  19, True ) /* Attackable */
     , (2358394639,  22, True ) /* Inscribable */
     , (2358394639,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358394639,  39,     1.5) /* DefaultScale */
     , (2358394639, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358394639,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358394639,   1,   33559641) /* Setup */
     , (2358394639,   3,  536870932) /* SoundTable */
     , (2358394639,   6,   67116700) /* PaletteBase */
     , (2358394639,   8,  100688017) /* Icon */
     , (2358394639,  22,  872415275) /* PhysicsEffectTable */
     , (2358394639,  28,       2132) /* Spell - ForceBolt7 */
     , (2358394639,  50,  100692070) /* IconOverlay */
     , (2358394639,  52,  100676440) /* IconUnderlay */
     , (2358394639, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2358394639, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2358394639, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2358394639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358394639,   1, 3027412044) /* Owner */
     , (2358394639,   2, 3027412044) /* Container */
     , (2358394639, 8000, 2358394639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2358394639, 67116700, 1, 100)
     , (2358394639, 67116706, 201, 55)
     , (2358394639, 67116709, 101, 100);
