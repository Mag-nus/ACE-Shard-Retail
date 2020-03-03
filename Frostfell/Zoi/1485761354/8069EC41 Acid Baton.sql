INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425409, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425409,   1,      32768) /* ItemType - Caster */
     , (2154425409,   5,         50) /* EncumbranceVal */
     , (2154425409,   9,   16777216) /* ValidLocations - Held */
     , (2154425409,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154425409,  18,        257) /* UiEffects - Magical, Acid */
     , (2154425409,  19,      21221) /* Value */
     , (2154425409,  65,        101) /* Placement - Resting */
     , (2154425409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425409,  94,         16) /* TargetType - Creature */
     , (2154425409, 131,         38) /* MaterialType - Ruby */
     , (2154425409, 151,          2) /* HookType - Wall */
     , (2154425409, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425409,   1, False) /* Stuck */
     , (2154425409,  11, True ) /* IgnoreCollisions */
     , (2154425409,  13, True ) /* Ethereal */
     , (2154425409,  14, True ) /* GravityStatus */
     , (2154425409,  19, True ) /* Attackable */
     , (2154425409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425409,  39,     1.5) /* DefaultScale */
     , (2154425409, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425409,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425409,   1,   33559641) /* Setup */
     , (2154425409,   3,  536870932) /* SoundTable */
     , (2154425409,   6,   67116700) /* PaletteBase */
     , (2154425409,   8,  100688015) /* Icon */
     , (2154425409,  22,  872415275) /* PhysicsEffectTable */
     , (2154425409,  28,         69) /* Spell - ShockWave6 */
     , (2154425409, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154425409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425409, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425409,   1, 1343072338) /* Owner */
     , (2154425409,   2, 1343072338) /* Container */
     , (2154425409, 8000, 2154425409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154425409, 67116700, 1, 100)
     , (2154425409, 67116701, 101, 100)
     , (2154425409, 67116702, 201, 55);
