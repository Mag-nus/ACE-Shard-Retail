INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703750, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703750,   1,      32768) /* ItemType - Caster */
     , (2153703750,   5,         50) /* EncumbranceVal */
     , (2153703750,   9,   16777216) /* ValidLocations - Held */
     , (2153703750,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153703750,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2153703750,  19,       6328) /* Value */
     , (2153703750,  65,        101) /* Placement - Resting */
     , (2153703750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703750,  94,         16) /* TargetType - Creature */
     , (2153703750, 131,         58) /* MaterialType - Bronze */
     , (2153703750, 151,          2) /* HookType - Wall */
     , (2153703750, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703750,   1, False) /* Stuck */
     , (2153703750,  11, True ) /* IgnoreCollisions */
     , (2153703750,  13, True ) /* Ethereal */
     , (2153703750,  14, True ) /* GravityStatus */
     , (2153703750,  19, True ) /* Attackable */
     , (2153703750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703750, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703750,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703750,   1,   33559233) /* Setup */
     , (2153703750,   3,  536870932) /* SoundTable */
     , (2153703750,   6,   67115357) /* PaletteBase */
     , (2153703750,   8,  100677435) /* Icon */
     , (2153703750,  22,  872415275) /* PhysicsEffectTable */
     , (2153703750,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2153703750, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153703750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703750,   1, 1343221088) /* Owner */
     , (2153703750,   2, 1343221088) /* Container */
     , (2153703750, 8000, 2153703750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703750, 67115360, 1, 55, 0)
     , (2153703750, 67115363, 56, 200, 1);
