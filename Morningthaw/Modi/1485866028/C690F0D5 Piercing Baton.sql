INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387605, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387605,   1,      32768) /* ItemType - Caster */
     , (3331387605,   5,         50) /* EncumbranceVal */
     , (3331387605,   9,   16777216) /* ValidLocations - Held */
     , (3331387605,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331387605,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3331387605,  19,      16771) /* Value */
     , (3331387605,  65,        101) /* Placement - Resting */
     , (3331387605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387605,  94,         16) /* TargetType - Creature */
     , (3331387605, 131,         21) /* MaterialType - Emerald */
     , (3331387605, 151,          2) /* HookType - Wall */
     , (3331387605, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387605,   1, False) /* Stuck */
     , (3331387605,  11, True ) /* IgnoreCollisions */
     , (3331387605,  13, True ) /* Ethereal */
     , (3331387605,  14, True ) /* GravityStatus */
     , (3331387605,  19, True ) /* Attackable */
     , (3331387605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387605,  39,     1.5) /* DefaultScale */
     , (3331387605, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387605,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387605,   1,   33559698) /* Setup */
     , (3331387605,   3,  536870932) /* SoundTable */
     , (3331387605,   6,   67116700) /* PaletteBase */
     , (3331387605,   8,  100688013) /* Icon */
     , (3331387605,  22,  872415275) /* PhysicsEffectTable */
     , (3331387605,  28,         91) /* Spell - ForceBolt6 */
     , (3331387605, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331387605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387605,   1, 1343011521) /* Owner */
     , (3331387605,   2, 1343011521) /* Container */
     , (3331387605, 8000, 3331387605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387605, 67116700, 1, 100)
     , (3331387605, 67116703, 101, 100)
     , (3331387605, 67116706, 201, 55);
