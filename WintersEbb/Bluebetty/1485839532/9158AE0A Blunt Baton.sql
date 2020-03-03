INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438508042, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438508042,   1,      32768) /* ItemType - Caster */
     , (2438508042,   5,         50) /* EncumbranceVal */
     , (2438508042,   9,   16777216) /* ValidLocations - Held */
     , (2438508042,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438508042,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2438508042,  19,       5933) /* Value */
     , (2438508042,  65,        101) /* Placement - Resting */
     , (2438508042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438508042,  94,         16) /* TargetType - Creature */
     , (2438508042, 131,         59) /* MaterialType - Copper */
     , (2438508042, 151,          2) /* HookType - Wall */
     , (2438508042, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438508042,   1, False) /* Stuck */
     , (2438508042,  11, True ) /* IgnoreCollisions */
     , (2438508042,  13, True ) /* Ethereal */
     , (2438508042,  14, True ) /* GravityStatus */
     , (2438508042,  19, True ) /* Attackable */
     , (2438508042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438508042,  39,     1.5) /* DefaultScale */
     , (2438508042, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438508042,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438508042,   1,   33559699) /* Setup */
     , (2438508042,   3,  536870932) /* SoundTable */
     , (2438508042,   6,   67116700) /* PaletteBase */
     , (2438508042,   8,  100688011) /* Icon */
     , (2438508042,  22,  872415275) /* PhysicsEffectTable */
     , (2438508042,  28,         84) /* Spell - FlameBolt5 */
     , (2438508042, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438508042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438508042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438508042,   1, 1342994006) /* Owner */
     , (2438508042,   2, 1342994006) /* Container */
     , (2438508042, 8000, 2438508042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438508042, 67116700, 1, 100)
     , (2438508042, 67116705, 101, 100)
     , (2438508042, 67116706, 201, 55);
