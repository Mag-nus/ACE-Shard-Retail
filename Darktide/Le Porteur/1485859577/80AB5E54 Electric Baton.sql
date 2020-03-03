INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714452, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714452,   1,      32768) /* ItemType - Caster */
     , (2158714452,   5,         50) /* EncumbranceVal */
     , (2158714452,   9,   16777216) /* ValidLocations - Held */
     , (2158714452,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714452,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158714452,  19,      19118) /* Value */
     , (2158714452,  65,        101) /* Placement - Resting */
     , (2158714452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714452,  94,         16) /* TargetType - Creature */
     , (2158714452, 131,         38) /* MaterialType - Ruby */
     , (2158714452, 151,          2) /* HookType - Wall */
     , (2158714452, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714452,   1, False) /* Stuck */
     , (2158714452,  11, True ) /* IgnoreCollisions */
     , (2158714452,  13, True ) /* Ethereal */
     , (2158714452,  14, True ) /* GravityStatus */
     , (2158714452,  19, True ) /* Attackable */
     , (2158714452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714452,  39,     1.5) /* DefaultScale */
     , (2158714452, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714452,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714452,   1,   33559638) /* Setup */
     , (2158714452,   3,  536870932) /* SoundTable */
     , (2158714452,   6,   67116700) /* PaletteBase */
     , (2158714452,   8,  100688015) /* Icon */
     , (2158714452,  22,  872415275) /* PhysicsEffectTable */
     , (2158714452,  28,         69) /* Spell - ShockWave6 */
     , (2158714452,  52,  100676436) /* IconUnderlay */
     , (2158714452, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714452, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714452, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714452,   1, 1343885388) /* Owner */
     , (2158714452,   2, 1343885388) /* Container */
     , (2158714452, 8000, 2158714452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714452, 67116700, 1, 100)
     , (2158714452, 67116701, 101, 100)
     , (2158714452, 67116705, 201, 55);
