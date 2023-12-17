INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387640, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387640,   1,      32768) /* ItemType - Caster */
     , (3331387640,   5,         50) /* EncumbranceVal */
     , (3331387640,   9,   16777216) /* ValidLocations - Held */
     , (3331387640,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331387640,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3331387640,  19,      21615) /* Value */
     , (3331387640,  65,        101) /* Placement - Resting */
     , (3331387640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387640,  94,         16) /* TargetType - Creature */
     , (3331387640, 131,         60) /* MaterialType - Gold */
     , (3331387640, 151,          2) /* HookType - Wall */
     , (3331387640, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387640,   1, False) /* Stuck */
     , (3331387640,  11, True ) /* IgnoreCollisions */
     , (3331387640,  13, True ) /* Ethereal */
     , (3331387640,  14, True ) /* GravityStatus */
     , (3331387640,  19, True ) /* Attackable */
     , (3331387640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387640,  39,     1.5) /* DefaultScale */
     , (3331387640, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387640,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387640,   1,   33559697) /* Setup */
     , (3331387640,   3,  536870932) /* SoundTable */
     , (3331387640,   6,   67116700) /* PaletteBase */
     , (3331387640,   8,  100688012) /* Icon */
     , (3331387640,  22,  872415275) /* PhysicsEffectTable */
     , (3331387640,  28,       2122) /* Spell - AcidStream7 */
     , (3331387640, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331387640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387640,   1, 1343011521) /* Owner */
     , (3331387640,   2, 1343011521) /* Container */
     , (3331387640, 8000, 3331387640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387640, 67116700, 1, 100, 0)
     , (3331387640, 67116704, 101, 100, 1)
     , (3331387640, 67116706, 201, 55, 2);
