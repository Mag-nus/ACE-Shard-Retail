INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369525173, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369525173,   1,      32768) /* ItemType - Caster */
     , (2369525173,   5,         50) /* EncumbranceVal */
     , (2369525173,   9,   16777216) /* ValidLocations - Held */
     , (2369525173,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369525173,  18,         65) /* UiEffects - Magical, Lightning */
     , (2369525173,  19,      18081) /* Value */
     , (2369525173,  65,        101) /* Placement - Resting */
     , (2369525173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369525173,  94,         16) /* TargetType - Creature */
     , (2369525173, 131,         51) /* MaterialType - Ivory */
     , (2369525173, 151,          2) /* HookType - Wall */
     , (2369525173, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369525173,   1, False) /* Stuck */
     , (2369525173,  11, True ) /* IgnoreCollisions */
     , (2369525173,  13, True ) /* Ethereal */
     , (2369525173,  14, True ) /* GravityStatus */
     , (2369525173,  19, True ) /* Attackable */
     , (2369525173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369525173,  39,     1.5) /* DefaultScale */
     , (2369525173, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369525173,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369525173,   1,   33559638) /* Setup */
     , (2369525173,   3,  536870932) /* SoundTable */
     , (2369525173,   6,   67116700) /* PaletteBase */
     , (2369525173,   8,  100688017) /* Icon */
     , (2369525173,  22,  872415275) /* PhysicsEffectTable */
     , (2369525173,  28,         97) /* Spell - WhirlingBlade6 */
     , (2369525173, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369525173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369525173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369525173,   1, 1342392016) /* Owner */
     , (2369525173,   2, 1342392016) /* Container */
     , (2369525173, 8000, 2369525173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369525173, 67116700, 1, 100, 0)
     , (2369525173, 67116709, 101, 100, 1)
     , (2369525173, 67116705, 201, 55, 2);
