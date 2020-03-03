INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387175, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387175,   1,      32768) /* ItemType - Caster */
     , (3331387175,   5,         50) /* EncumbranceVal */
     , (3331387175,   9,   16777216) /* ValidLocations - Held */
     , (3331387175,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331387175,  18,         65) /* UiEffects - Magical, Lightning */
     , (3331387175,  19,      20963) /* Value */
     , (3331387175,  65,        101) /* Placement - Resting */
     , (3331387175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387175,  94,         16) /* TargetType - Creature */
     , (3331387175, 131,         20) /* MaterialType - Diamond */
     , (3331387175, 151,          2) /* HookType - Wall */
     , (3331387175, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387175,   1, False) /* Stuck */
     , (3331387175,  11, True ) /* IgnoreCollisions */
     , (3331387175,  13, True ) /* Ethereal */
     , (3331387175,  14, True ) /* GravityStatus */
     , (3331387175,  19, True ) /* Attackable */
     , (3331387175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387175,  39,     1.5) /* DefaultScale */
     , (3331387175, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387175,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387175,   1,   33559638) /* Setup */
     , (3331387175,   3,  536870932) /* SoundTable */
     , (3331387175,   6,   67116700) /* PaletteBase */
     , (3331387175,   8,  100688017) /* Icon */
     , (3331387175,  22,  872415275) /* PhysicsEffectTable */
     , (3331387175,  28,       2136) /* Spell - FrostBolt7 */
     , (3331387175, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331387175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387175, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387175,   1, 1343031102) /* Owner */
     , (3331387175,   2, 1343031102) /* Container */
     , (3331387175, 8000, 3331387175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387175, 67116700, 1, 100)
     , (3331387175, 67116704, 201, 55)
     , (3331387175, 67116709, 101, 100);
