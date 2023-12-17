INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703752, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703752,   1,      32768) /* ItemType - Caster */
     , (2153703752,   5,         50) /* EncumbranceVal */
     , (2153703752,   9,   16777216) /* ValidLocations - Held */
     , (2153703752,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153703752,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153703752,  19,      20207) /* Value */
     , (2153703752,  65,        101) /* Placement - Resting */
     , (2153703752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703752,  94,         16) /* TargetType - Creature */
     , (2153703752, 131,         38) /* MaterialType - Ruby */
     , (2153703752, 151,          2) /* HookType - Wall */
     , (2153703752, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703752,   1, False) /* Stuck */
     , (2153703752,  11, True ) /* IgnoreCollisions */
     , (2153703752,  13, True ) /* Ethereal */
     , (2153703752,  14, True ) /* GravityStatus */
     , (2153703752,  19, True ) /* Attackable */
     , (2153703752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703752,  39,     1.5) /* DefaultScale */
     , (2153703752, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703752,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703752,   1,   33559638) /* Setup */
     , (2153703752,   3,  536870932) /* SoundTable */
     , (2153703752,   6,   67116700) /* PaletteBase */
     , (2153703752,   8,  100688015) /* Icon */
     , (2153703752,  22,  872415275) /* PhysicsEffectTable */
     , (2153703752,  28,       2144) /* Spell - ShockWave7 */
     , (2153703752, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153703752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703752,   1, 1343221088) /* Owner */
     , (2153703752,   2, 1343221088) /* Container */
     , (2153703752, 8000, 2153703752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703752, 67116700, 1, 100, 0)
     , (2153703752, 67116701, 101, 100, 1)
     , (2153703752, 67116703, 201, 55, 2);
