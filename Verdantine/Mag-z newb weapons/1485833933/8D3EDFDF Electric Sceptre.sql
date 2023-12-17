INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369707999, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369707999,   1,      32768) /* ItemType - Caster */
     , (2369707999,   5,         50) /* EncumbranceVal */
     , (2369707999,   9,   16777216) /* ValidLocations - Held */
     , (2369707999,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369707999,  18,         65) /* UiEffects - Magical, Lightning */
     , (2369707999,  19,       8527) /* Value */
     , (2369707999,  65,        101) /* Placement - Resting */
     , (2369707999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369707999,  94,         16) /* TargetType - Creature */
     , (2369707999, 131,         58) /* MaterialType - Bronze */
     , (2369707999, 151,          2) /* HookType - Wall */
     , (2369707999, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369707999,   1, False) /* Stuck */
     , (2369707999,  11, True ) /* IgnoreCollisions */
     , (2369707999,  13, True ) /* Ethereal */
     , (2369707999,  14, True ) /* GravityStatus */
     , (2369707999,  19, True ) /* Attackable */
     , (2369707999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369707999, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369707999,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369707999,   1,   33559230) /* Setup */
     , (2369707999,   3,  536870932) /* SoundTable */
     , (2369707999,   6,   67115357) /* PaletteBase */
     , (2369707999,   8,  100677435) /* Icon */
     , (2369707999,  22,  872415275) /* PhysicsEffectTable */
     , (2369707999,  28,         97) /* Spell - WhirlingBlade6 */
     , (2369707999, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369707999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369707999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369707999,   1, 2369727152) /* Owner */
     , (2369707999,   2, 2369727152) /* Container */
     , (2369707999, 8000, 2369707999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369707999, 67115367, 1, 55, 0)
     , (2369707999, 67115363, 56, 200, 1);
