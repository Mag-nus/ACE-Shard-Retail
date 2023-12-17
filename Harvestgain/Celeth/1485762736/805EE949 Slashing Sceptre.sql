INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703753, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703753,   1,      32768) /* ItemType - Caster */
     , (2153703753,   5,         50) /* EncumbranceVal */
     , (2153703753,   9,   16777216) /* ValidLocations - Held */
     , (2153703753,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153703753,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2153703753,  19,      13117) /* Value */
     , (2153703753,  65,        101) /* Placement - Resting */
     , (2153703753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703753,  94,         16) /* TargetType - Creature */
     , (2153703753, 131,         16) /* MaterialType - BlackOpal */
     , (2153703753, 151,          2) /* HookType - Wall */
     , (2153703753, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703753,   1, False) /* Stuck */
     , (2153703753,  11, True ) /* IgnoreCollisions */
     , (2153703753,  13, True ) /* Ethereal */
     , (2153703753,  14, True ) /* GravityStatus */
     , (2153703753,  19, True ) /* Attackable */
     , (2153703753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703753, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703753,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703753,   1,   33559233) /* Setup */
     , (2153703753,   3,  536870932) /* SoundTable */
     , (2153703753,   6,   67115357) /* PaletteBase */
     , (2153703753,   8,  100677436) /* Icon */
     , (2153703753,  22,  872415275) /* PhysicsEffectTable */
     , (2153703753,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2153703753, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153703753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703753,   1, 1343221088) /* Owner */
     , (2153703753,   2, 1343221088) /* Container */
     , (2153703753, 8000, 2153703753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703753, 67115365, 1, 55, 0)
     , (2153703753, 67115366, 56, 200, 1);
