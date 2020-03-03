INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705564, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705564,   1,      32768) /* ItemType - Caster */
     , (2153705564,   5,         50) /* EncumbranceVal */
     , (2153705564,   9,   16777216) /* ValidLocations - Held */
     , (2153705564,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153705564,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2153705564,  19,      18989) /* Value */
     , (2153705564,  65,        101) /* Placement - Resting */
     , (2153705564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705564,  94,         16) /* TargetType - Creature */
     , (2153705564, 131,         57) /* MaterialType - Brass */
     , (2153705564, 151,          2) /* HookType - Wall */
     , (2153705564, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705564,   1, False) /* Stuck */
     , (2153705564,  11, True ) /* IgnoreCollisions */
     , (2153705564,  13, True ) /* Ethereal */
     , (2153705564,  14, True ) /* GravityStatus */
     , (2153705564,  19, True ) /* Attackable */
     , (2153705564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705564,  39,     1.5) /* DefaultScale */
     , (2153705564, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705564,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705564,   1,   33559699) /* Setup */
     , (2153705564,   3,  536870932) /* SoundTable */
     , (2153705564,   6,   67116700) /* PaletteBase */
     , (2153705564,   8,  100688012) /* Icon */
     , (2153705564,  22,  872415275) /* PhysicsEffectTable */
     , (2153705564,  28,         63) /* Spell - AcidStream6 */
     , (2153705564, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153705564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705564,   1, 2153705542) /* Owner */
     , (2153705564,   2, 2153705542) /* Container */
     , (2153705564, 8000, 2153705564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705564, 67116700, 1, 100)
     , (2153705564, 67116703, 201, 55)
     , (2153705564, 67116704, 101, 100);
