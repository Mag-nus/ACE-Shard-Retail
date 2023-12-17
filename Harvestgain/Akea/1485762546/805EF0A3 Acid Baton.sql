INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705635, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705635,   1,      32768) /* ItemType - Caster */
     , (2153705635,   5,         50) /* EncumbranceVal */
     , (2153705635,   9,   16777216) /* ValidLocations - Held */
     , (2153705635,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153705635,  18,        257) /* UiEffects - Magical, Acid */
     , (2153705635,  19,      16670) /* Value */
     , (2153705635,  65,        101) /* Placement - Resting */
     , (2153705635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705635,  94,         16) /* TargetType - Creature */
     , (2153705635, 131,         38) /* MaterialType - Ruby */
     , (2153705635, 151,          2) /* HookType - Wall */
     , (2153705635, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705635,   1, False) /* Stuck */
     , (2153705635,  11, True ) /* IgnoreCollisions */
     , (2153705635,  13, True ) /* Ethereal */
     , (2153705635,  14, True ) /* GravityStatus */
     , (2153705635,  19, True ) /* Attackable */
     , (2153705635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705635,  39,     1.5) /* DefaultScale */
     , (2153705635, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705635,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705635,   1,   33559641) /* Setup */
     , (2153705635,   3,  536870932) /* SoundTable */
     , (2153705635,   6,   67116700) /* PaletteBase */
     , (2153705635,   8,  100688015) /* Icon */
     , (2153705635,  22,  872415275) /* PhysicsEffectTable */
     , (2153705635,  28,         69) /* Spell - ShockWave6 */
     , (2153705635, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153705635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705635,   1, 1343032527) /* Owner */
     , (2153705635,   2, 1343032527) /* Container */
     , (2153705635, 8000, 2153705635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705635, 67116700, 1, 100, 0)
     , (2153705635, 67116701, 101, 100, 1)
     , (2153705635, 67116708, 201, 55, 2);
