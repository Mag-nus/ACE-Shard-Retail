INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706679, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706679,   1,      32768) /* ItemType - Caster */
     , (2153706679,   5,         50) /* EncumbranceVal */
     , (2153706679,   9,   16777216) /* ValidLocations - Held */
     , (2153706679,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153706679,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2153706679,  19,      23813) /* Value */
     , (2153706679,  65,        101) /* Placement - Resting */
     , (2153706679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706679,  94,         16) /* TargetType - Creature */
     , (2153706679, 131,         38) /* MaterialType - Ruby */
     , (2153706679, 151,          2) /* HookType - Wall */
     , (2153706679, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706679,   1, False) /* Stuck */
     , (2153706679,  11, True ) /* IgnoreCollisions */
     , (2153706679,  13, True ) /* Ethereal */
     , (2153706679,  14, True ) /* GravityStatus */
     , (2153706679,  19, True ) /* Attackable */
     , (2153706679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706679,  39,     1.5) /* DefaultScale */
     , (2153706679, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706679,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706679,   1,   33559699) /* Setup */
     , (2153706679,   3,  536870932) /* SoundTable */
     , (2153706679,   6,   67116700) /* PaletteBase */
     , (2153706679,   8,  100688015) /* Icon */
     , (2153706679,  22,  872415275) /* PhysicsEffectTable */
     , (2153706679,  28,         85) /* Spell - FlameBolt6 */
     , (2153706679, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153706679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706679,   1, 1343340495) /* Owner */
     , (2153706679,   2, 1343340495) /* Container */
     , (2153706679, 8000, 2153706679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706679, 67116700, 1, 100)
     , (2153706679, 67116701, 101, 100)
     , (2153706679, 67116710, 201, 55);
