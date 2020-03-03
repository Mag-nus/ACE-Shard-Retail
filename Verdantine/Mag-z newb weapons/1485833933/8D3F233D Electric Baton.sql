INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369725245, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369725245,   1,      32768) /* ItemType - Caster */
     , (2369725245,   5,         50) /* EncumbranceVal */
     , (2369725245,   9,   16777216) /* ValidLocations - Held */
     , (2369725245,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369725245,  18,         65) /* UiEffects - Magical, Lightning */
     , (2369725245,  19,      14501) /* Value */
     , (2369725245,  65,        101) /* Placement - Resting */
     , (2369725245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369725245,  94,         16) /* TargetType - Creature */
     , (2369725245, 131,         21) /* MaterialType - Emerald */
     , (2369725245, 151,          2) /* HookType - Wall */
     , (2369725245, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369725245,   1, False) /* Stuck */
     , (2369725245,  11, True ) /* IgnoreCollisions */
     , (2369725245,  13, True ) /* Ethereal */
     , (2369725245,  14, True ) /* GravityStatus */
     , (2369725245,  19, True ) /* Attackable */
     , (2369725245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369725245,  39,     1.5) /* DefaultScale */
     , (2369725245, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369725245,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369725245,   1,   33559638) /* Setup */
     , (2369725245,   3,  536870932) /* SoundTable */
     , (2369725245,   6,   67116700) /* PaletteBase */
     , (2369725245,   8,  100688013) /* Icon */
     , (2369725245,  22,  872415275) /* PhysicsEffectTable */
     , (2369725245,  28,       2136) /* Spell - FrostBolt7 */
     , (2369725245, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369725245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369725245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369725245,   1, 2369853648) /* Owner */
     , (2369725245,   2, 2369853648) /* Container */
     , (2369725245, 8000, 2369725245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369725245, 67116700, 1, 100)
     , (2369725245, 67116703, 101, 100)
     , (2369725245, 67116705, 201, 55);
