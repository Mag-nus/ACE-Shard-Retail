INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516689, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516689,   1,      32768) /* ItemType - Caster */
     , (3668516689,   5,         50) /* EncumbranceVal */
     , (3668516689,   9,   16777216) /* ValidLocations - Held */
     , (3668516689,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668516689,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3668516689,  19,      13074) /* Value */
     , (3668516689,  65,        101) /* Placement - Resting */
     , (3668516689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516689,  94,         16) /* TargetType - Creature */
     , (3668516689, 131,         51) /* MaterialType - Ivory */
     , (3668516689, 151,          2) /* HookType - Wall */
     , (3668516689, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516689,   1, False) /* Stuck */
     , (3668516689,  11, True ) /* IgnoreCollisions */
     , (3668516689,  13, True ) /* Ethereal */
     , (3668516689,  14, True ) /* GravityStatus */
     , (3668516689,  19, True ) /* Attackable */
     , (3668516689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516689, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516689,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516689,   1,   33559233) /* Setup */
     , (3668516689,   3,  536870932) /* SoundTable */
     , (3668516689,   6,   67115357) /* PaletteBase */
     , (3668516689,   8,  100677437) /* Icon */
     , (3668516689,  22,  872415275) /* PhysicsEffectTable */
     , (3668516689,  28,         69) /* Spell - ShockWave6 */
     , (3668516689,  52,  100676444) /* IconUnderlay */
     , (3668516689, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668516689, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668516689, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668516689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516689,   1, 3668521252) /* Owner */
     , (3668516689,   2, 3668521252) /* Container */
     , (3668516689, 8000, 3668516689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668516689, 67115358, 56, 200)
     , (3668516689, 67115366, 1, 55);
