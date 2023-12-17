INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163120397, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163120397,   1,      32768) /* ItemType - Caster */
     , (2163120397,   5,         50) /* EncumbranceVal */
     , (2163120397,   9,   16777216) /* ValidLocations - Held */
     , (2163120397,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2163120397,  18,         33) /* UiEffects - Magical, Fire */
     , (2163120397,  19,      14857) /* Value */
     , (2163120397,  65,        101) /* Placement - Resting */
     , (2163120397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163120397,  94,         16) /* TargetType - Creature */
     , (2163120397, 131,         21) /* MaterialType - Emerald */
     , (2163120397, 151,          2) /* HookType - Wall */
     , (2163120397, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163120397,   1, False) /* Stuck */
     , (2163120397,  11, True ) /* IgnoreCollisions */
     , (2163120397,  13, True ) /* Ethereal */
     , (2163120397,  14, True ) /* GravityStatus */
     , (2163120397,  19, True ) /* Attackable */
     , (2163120397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163120397,  39,     1.5) /* DefaultScale */
     , (2163120397, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163120397,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163120397,   1,   33559640) /* Setup */
     , (2163120397,   3,  536870932) /* SoundTable */
     , (2163120397,   6,   67116700) /* PaletteBase */
     , (2163120397,   8,  100688013) /* Icon */
     , (2163120397,  22,  872415275) /* PhysicsEffectTable */
     , (2163120397,  28,         69) /* Spell - ShockWave6 */
     , (2163120397,  52,  100676441) /* IconUnderlay */
     , (2163120397, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2163120397, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163120397, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163120397, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163120397,   1, 2163983635) /* Owner */
     , (2163120397,   2, 2163983635) /* Container */
     , (2163120397, 8000, 2163120397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163120397, 67116700, 1, 100, 0)
     , (2163120397, 67116703, 101, 100, 1)
     , (2163120397, 67116701, 201, 55, 2);
