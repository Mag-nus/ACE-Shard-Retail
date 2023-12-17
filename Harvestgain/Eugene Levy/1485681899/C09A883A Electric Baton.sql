INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352890, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352890,   1,      32768) /* ItemType - Caster */
     , (3231352890,   5,         50) /* EncumbranceVal */
     , (3231352890,   9,   16777216) /* ValidLocations - Held */
     , (3231352890,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231352890,  18,         65) /* UiEffects - Magical, Lightning */
     , (3231352890,  19,      14837) /* Value */
     , (3231352890,  65,        101) /* Placement - Resting */
     , (3231352890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352890,  94,         16) /* TargetType - Creature */
     , (3231352890, 131,         21) /* MaterialType - Emerald */
     , (3231352890, 151,          2) /* HookType - Wall */
     , (3231352890, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352890,   1, False) /* Stuck */
     , (3231352890,  11, True ) /* IgnoreCollisions */
     , (3231352890,  13, True ) /* Ethereal */
     , (3231352890,  14, True ) /* GravityStatus */
     , (3231352890,  19, True ) /* Attackable */
     , (3231352890,  22, True ) /* Inscribable */
     , (3231352890,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352890,  39,     1.5) /* DefaultScale */
     , (3231352890, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352890,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352890,   1,   33559638) /* Setup */
     , (3231352890,   3,  536870932) /* SoundTable */
     , (3231352890,   6,   67116700) /* PaletteBase */
     , (3231352890,   8,  100688013) /* Icon */
     , (3231352890,  22,  872415275) /* PhysicsEffectTable */
     , (3231352890,  28,         80) /* Spell - LightningBolt6 */
     , (3231352890,  52,  100676436) /* IconUnderlay */
     , (3231352890, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231352890, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231352890, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231352890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352890,   1, 3231352899) /* Owner */
     , (3231352890,   2, 3231352899) /* Container */
     , (3231352890, 8000, 3231352890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231352890, 67116700, 1, 100, 0)
     , (3231352890, 67116703, 101, 100, 1)
     , (3231352890, 67116701, 201, 55, 2);
