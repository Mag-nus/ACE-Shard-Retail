INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703749, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703749,   1,      32768) /* ItemType - Caster */
     , (2153703749,   5,         50) /* EncumbranceVal */
     , (2153703749,   9,   16777216) /* ValidLocations - Held */
     , (2153703749,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153703749,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153703749,  19,      12976) /* Value */
     , (2153703749,  65,        101) /* Placement - Resting */
     , (2153703749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703749,  94,         16) /* TargetType - Creature */
     , (2153703749, 131,         59) /* MaterialType - Copper */
     , (2153703749, 151,          2) /* HookType - Wall */
     , (2153703749, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703749,   1, False) /* Stuck */
     , (2153703749,  11, True ) /* IgnoreCollisions */
     , (2153703749,  13, True ) /* Ethereal */
     , (2153703749,  14, True ) /* GravityStatus */
     , (2153703749,  19, True ) /* Attackable */
     , (2153703749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703749, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703749,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703749,   1,   33559230) /* Setup */
     , (2153703749,   3,  536870932) /* SoundTable */
     , (2153703749,   6,   67115357) /* PaletteBase */
     , (2153703749,   8,  100677435) /* Icon */
     , (2153703749,  22,  872415275) /* PhysicsEffectTable */
     , (2153703749,  28,         85) /* Spell - FlameBolt6 */
     , (2153703749, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153703749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703749,   1, 1343221088) /* Owner */
     , (2153703749,   2, 1343221088) /* Container */
     , (2153703749, 8000, 2153703749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703749, 67115359, 1, 55)
     , (2153703749, 67115363, 56, 200);
