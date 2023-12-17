INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451647490, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451647490,   1,      32768) /* ItemType - Caster */
     , (2451647490,   5,         50) /* EncumbranceVal */
     , (2451647490,   9,   16777216) /* ValidLocations - Held */
     , (2451647490,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2451647490,  18,         65) /* UiEffects - Magical, Lightning */
     , (2451647490,  19,      20524) /* Value */
     , (2451647490,  65,        101) /* Placement - Resting */
     , (2451647490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451647490,  94,         16) /* TargetType - Creature */
     , (2451647490, 131,         60) /* MaterialType - Gold */
     , (2451647490, 151,          2) /* HookType - Wall */
     , (2451647490, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451647490,   1, False) /* Stuck */
     , (2451647490,  11, True ) /* IgnoreCollisions */
     , (2451647490,  13, True ) /* Ethereal */
     , (2451647490,  14, True ) /* GravityStatus */
     , (2451647490,  19, True ) /* Attackable */
     , (2451647490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2451647490,  39,     1.5) /* DefaultScale */
     , (2451647490, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451647490,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451647490,   1,   33559638) /* Setup */
     , (2451647490,   3,  536870932) /* SoundTable */
     , (2451647490,   6,   67116700) /* PaletteBase */
     , (2451647490,   8,  100688012) /* Icon */
     , (2451647490,  22,  872415275) /* PhysicsEffectTable */
     , (2451647490,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2451647490, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2451647490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451647490, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451647490,   1, 1343115565) /* Owner */
     , (2451647490,   2, 1343115565) /* Container */
     , (2451647490, 8000, 2451647490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2451647490, 67116700, 1, 100, 0)
     , (2451647490, 67116704, 101, 100, 1)
     , (2451647490, 67116707, 201, 55, 2);
