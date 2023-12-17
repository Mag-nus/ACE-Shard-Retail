INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369724, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369724,   1,      32768) /* ItemType - Caster */
     , (3231369724,   5,         50) /* EncumbranceVal */
     , (3231369724,   9,   16777216) /* ValidLocations - Held */
     , (3231369724,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231369724,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3231369724,  19,      15803) /* Value */
     , (3231369724,  65,        101) /* Placement - Resting */
     , (3231369724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369724,  94,         16) /* TargetType - Creature */
     , (3231369724, 131,         13) /* MaterialType - Aquamarine */
     , (3231369724, 151,          2) /* HookType - Wall */
     , (3231369724, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369724,   1, False) /* Stuck */
     , (3231369724,  11, True ) /* IgnoreCollisions */
     , (3231369724,  13, True ) /* Ethereal */
     , (3231369724,  14, True ) /* GravityStatus */
     , (3231369724,  19, True ) /* Attackable */
     , (3231369724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369724,  39,     1.5) /* DefaultScale */
     , (3231369724, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369724,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369724,   1,   33559697) /* Setup */
     , (3231369724,   3,  536870932) /* SoundTable */
     , (3231369724,   6,   67116700) /* PaletteBase */
     , (3231369724,   8,  100688010) /* Icon */
     , (3231369724,  22,  872415275) /* PhysicsEffectTable */
     , (3231369724,  28,       2140) /* Spell - LightningBolt7 */
     , (3231369724,  52,  100676444) /* IconUnderlay */
     , (3231369724, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231369724, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369724, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231369724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369724,   1, 1343104435) /* Owner */
     , (3231369724,   2, 1343104435) /* Container */
     , (3231369724, 8000, 3231369724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369724, 67116700, 1, 100, 0)
     , (3231369724, 67116706, 101, 100, 1)
     , (3231369724, 67116709, 201, 55, 2);
