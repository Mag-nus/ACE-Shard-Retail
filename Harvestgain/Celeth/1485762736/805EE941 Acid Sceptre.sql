INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703745, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703745,   1,      32768) /* ItemType - Caster */
     , (2153703745,   5,         50) /* EncumbranceVal */
     , (2153703745,   9,   16777216) /* ValidLocations - Held */
     , (2153703745,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153703745,  18,        257) /* UiEffects - Magical, Acid */
     , (2153703745,  19,      15053) /* Value */
     , (2153703745,  65,        101) /* Placement - Resting */
     , (2153703745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703745,  94,         16) /* TargetType - Creature */
     , (2153703745, 131,         64) /* MaterialType - Steel */
     , (2153703745, 151,          2) /* HookType - Wall */
     , (2153703745, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703745,   1, False) /* Stuck */
     , (2153703745,  11, True ) /* IgnoreCollisions */
     , (2153703745,  13, True ) /* Ethereal */
     , (2153703745,  14, True ) /* GravityStatus */
     , (2153703745,  19, True ) /* Attackable */
     , (2153703745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703745, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703745,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703745,   1,   33559229) /* Setup */
     , (2153703745,   3,  536870932) /* SoundTable */
     , (2153703745,   6,   67115357) /* PaletteBase */
     , (2153703745,   8,  100677433) /* Icon */
     , (2153703745,  22,  872415275) /* PhysicsEffectTable */
     , (2153703745,  28,         69) /* Spell - ShockWave6 */
     , (2153703745, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153703745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703745,   1, 1343221088) /* Owner */
     , (2153703745,   2, 1343221088) /* Container */
     , (2153703745, 8000, 2153703745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703745, 67115365, 1, 55)
     , (2153703745, 67115367, 56, 200);
