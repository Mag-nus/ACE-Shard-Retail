INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714359, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714359,   1,      32768) /* ItemType - Caster */
     , (2158714359,   5,         50) /* EncumbranceVal */
     , (2158714359,   9,   16777216) /* ValidLocations - Held */
     , (2158714359,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714359,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2158714359,  19,      18549) /* Value */
     , (2158714359,  65,        101) /* Placement - Resting */
     , (2158714359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714359,  94,         16) /* TargetType - Creature */
     , (2158714359, 131,         51) /* MaterialType - Ivory */
     , (2158714359, 151,          2) /* HookType - Wall */
     , (2158714359, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714359,   1, False) /* Stuck */
     , (2158714359,  11, True ) /* IgnoreCollisions */
     , (2158714359,  13, True ) /* Ethereal */
     , (2158714359,  14, True ) /* GravityStatus */
     , (2158714359,  19, True ) /* Attackable */
     , (2158714359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714359,  39,     1.5) /* DefaultScale */
     , (2158714359, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714359,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714359,   1,   33559698) /* Setup */
     , (2158714359,   3,  536870932) /* SoundTable */
     , (2158714359,   6,   67116700) /* PaletteBase */
     , (2158714359,   8,  100688017) /* Icon */
     , (2158714359,  22,  872415275) /* PhysicsEffectTable */
     , (2158714359,  28,         85) /* Spell - FlameBolt6 */
     , (2158714359, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714359,   1, 2158714345) /* Owner */
     , (2158714359,   2, 2158714345) /* Container */
     , (2158714359, 8000, 2158714359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714359, 67116700, 1, 100)
     , (2158714359, 67116701, 201, 55)
     , (2158714359, 67116709, 101, 100);
