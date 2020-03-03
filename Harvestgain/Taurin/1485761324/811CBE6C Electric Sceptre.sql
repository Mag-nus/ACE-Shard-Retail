INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144620, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144620,   1,      32768) /* ItemType - Caster */
     , (2166144620,   5,         50) /* EncumbranceVal */
     , (2166144620,   9,   16777216) /* ValidLocations - Held */
     , (2166144620,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166144620,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166144620,  19,      13096) /* Value */
     , (2166144620,  65,        101) /* Placement - Resting */
     , (2166144620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144620,  94,         16) /* TargetType - Creature */
     , (2166144620, 131,         51) /* MaterialType - Ivory */
     , (2166144620, 151,          2) /* HookType - Wall */
     , (2166144620, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144620,   1, False) /* Stuck */
     , (2166144620,  11, True ) /* IgnoreCollisions */
     , (2166144620,  13, True ) /* Ethereal */
     , (2166144620,  14, True ) /* GravityStatus */
     , (2166144620,  19, True ) /* Attackable */
     , (2166144620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144620, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144620,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144620,   1,   33559230) /* Setup */
     , (2166144620,   3,  536870932) /* SoundTable */
     , (2166144620,   6,   67115357) /* PaletteBase */
     , (2166144620,   8,  100677437) /* Icon */
     , (2166144620,  22,  872415275) /* PhysicsEffectTable */
     , (2166144620,  28,         79) /* Spell - LightningBolt5 */
     , (2166144620, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166144620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144620,   1, 1342871959) /* Owner */
     , (2166144620,   2, 1342871959) /* Container */
     , (2166144620, 8000, 2166144620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144620, 67115358, 56, 200)
     , (2166144620, 67115364, 1, 55);
