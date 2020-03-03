INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423557, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423557,   1,      32768) /* ItemType - Caster */
     , (2164423557,   5,         50) /* EncumbranceVal */
     , (2164423557,   9,   16777216) /* ValidLocations - Held */
     , (2164423557,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164423557,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2164423557,  19,      23320) /* Value */
     , (2164423557,  65,        101) /* Placement - Resting */
     , (2164423557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423557,  94,         16) /* TargetType - Creature */
     , (2164423557, 131,         38) /* MaterialType - Ruby */
     , (2164423557, 151,          2) /* HookType - Wall */
     , (2164423557, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423557,   1, False) /* Stuck */
     , (2164423557,  11, True ) /* IgnoreCollisions */
     , (2164423557,  13, True ) /* Ethereal */
     , (2164423557,  14, True ) /* GravityStatus */
     , (2164423557,  19, True ) /* Attackable */
     , (2164423557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423557,  39,     1.5) /* DefaultScale */
     , (2164423557, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423557,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423557,   1,   33559699) /* Setup */
     , (2164423557,   3,  536870932) /* SoundTable */
     , (2164423557,   6,   67116700) /* PaletteBase */
     , (2164423557,   8,  100688015) /* Icon */
     , (2164423557,  22,  872415275) /* PhysicsEffectTable */
     , (2164423557,  28,       2136) /* Spell - FrostBolt7 */
     , (2164423557, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164423557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423557, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423557,   1, 1343032527) /* Owner */
     , (2164423557,   2, 1343032527) /* Container */
     , (2164423557, 8000, 2164423557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423557, 67116700, 1, 100)
     , (2164423557, 67116700, 201, 55)
     , (2164423557, 67116701, 101, 100);
