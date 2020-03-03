INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387140, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387140,   1,      32768) /* ItemType - Caster */
     , (3331387140,   5,         50) /* EncumbranceVal */
     , (3331387140,   9,   16777216) /* ValidLocations - Held */
     , (3331387140,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331387140,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3331387140,  19,      13462) /* Value */
     , (3331387140,  65,        101) /* Placement - Resting */
     , (3331387140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387140,  94,         16) /* TargetType - Creature */
     , (3331387140, 131,         51) /* MaterialType - Ivory */
     , (3331387140, 151,          2) /* HookType - Wall */
     , (3331387140, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387140,   1, False) /* Stuck */
     , (3331387140,  11, True ) /* IgnoreCollisions */
     , (3331387140,  13, True ) /* Ethereal */
     , (3331387140,  14, True ) /* GravityStatus */
     , (3331387140,  19, True ) /* Attackable */
     , (3331387140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387140,  39,     1.5) /* DefaultScale */
     , (3331387140, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387140,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387140,   1,   33559699) /* Setup */
     , (3331387140,   3,  536870932) /* SoundTable */
     , (3331387140,   6,   67116700) /* PaletteBase */
     , (3331387140,   8,  100688017) /* Icon */
     , (3331387140,  22,  872415275) /* PhysicsEffectTable */
     , (3331387140,  28,         97) /* Spell - WhirlingBlade6 */
     , (3331387140, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331387140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387140,   1, 1343031102) /* Owner */
     , (3331387140,   2, 1343031102) /* Container */
     , (3331387140, 8000, 3331387140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387140, 67116700, 1, 100)
     , (3331387140, 67116709, 101, 100)
     , (3331387140, 67116710, 201, 55);
