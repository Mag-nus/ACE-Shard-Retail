INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369793, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369793,   1,      32768) /* ItemType - Caster */
     , (3231369793,   5,         50) /* EncumbranceVal */
     , (3231369793,   9,   16777216) /* ValidLocations - Held */
     , (3231369793,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231369793,  18,        257) /* UiEffects - Magical, Acid */
     , (3231369793,  19,      14204) /* Value */
     , (3231369793,  65,        101) /* Placement - Resting */
     , (3231369793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369793,  94,         16) /* TargetType - Creature */
     , (3231369793, 131,         41) /* MaterialType - Sunstone */
     , (3231369793, 151,          2) /* HookType - Wall */
     , (3231369793, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369793,   1, False) /* Stuck */
     , (3231369793,  11, True ) /* IgnoreCollisions */
     , (3231369793,  13, True ) /* Ethereal */
     , (3231369793,  14, True ) /* GravityStatus */
     , (3231369793,  19, True ) /* Attackable */
     , (3231369793,  22, True ) /* Inscribable */
     , (3231369793,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369793,  39,     1.5) /* DefaultScale */
     , (3231369793, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369793,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369793,   1,   33559641) /* Setup */
     , (3231369793,   3,  536870932) /* SoundTable */
     , (3231369793,   6,   67116700) /* PaletteBase */
     , (3231369793,   8,  100688015) /* Icon */
     , (3231369793,  22,  872415275) /* PhysicsEffectTable */
     , (3231369793,  28,       2140) /* Spell - LightningBolt7 */
     , (3231369793,  52,  100676437) /* IconUnderlay */
     , (3231369793, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231369793, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369793, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369793,   1, 1343104435) /* Owner */
     , (3231369793,   2, 1343104435) /* Container */
     , (3231369793, 8000, 3231369793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369793, 67116700, 1, 100, 0)
     , (3231369793, 67116701, 101, 100, 1)
     , (3231369793, 67116706, 201, 55, 2);
