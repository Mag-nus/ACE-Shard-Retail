INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369721, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369721,   1,      32768) /* ItemType - Caster */
     , (3231369721,   5,         50) /* EncumbranceVal */
     , (3231369721,   9,   16777216) /* ValidLocations - Held */
     , (3231369721,  16,          1) /* ItemUseable - No */
     , (3231369721,  18,       1024) /* UiEffects - Slashing */
     , (3231369721,  19,      10170) /* Value */
     , (3231369721,  65,        101) /* Placement - Resting */
     , (3231369721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369721,  94,         16) /* TargetType - Creature */
     , (3231369721, 131,         51) /* MaterialType - Ivory */
     , (3231369721, 151,          2) /* HookType - Wall */
     , (3231369721, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369721,   1, False) /* Stuck */
     , (3231369721,  11, True ) /* IgnoreCollisions */
     , (3231369721,  13, True ) /* Ethereal */
     , (3231369721,  14, True ) /* GravityStatus */
     , (3231369721,  19, True ) /* Attackable */
     , (3231369721,  22, True ) /* Inscribable */
     , (3231369721,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369721,  39,     1.5) /* DefaultScale */
     , (3231369721, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369721,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369721,   1,   33559697) /* Setup */
     , (3231369721,   3,  536870932) /* SoundTable */
     , (3231369721,   6,   67116700) /* PaletteBase */
     , (3231369721,   8,  100688017) /* Icon */
     , (3231369721,  22,  872415275) /* PhysicsEffectTable */
     , (3231369721,  52,  100676444) /* IconUnderlay */
     , (3231369721, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231369721, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369721, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369721,   1, 1343104435) /* Owner */
     , (3231369721,   2, 1343104435) /* Container */
     , (3231369721, 8000, 3231369721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369721, 67116700, 1, 100, 0)
     , (3231369721, 67116709, 101, 100, 1)
     , (3231369721, 67116706, 201, 55, 2);
