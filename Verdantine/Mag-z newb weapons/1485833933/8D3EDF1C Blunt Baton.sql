INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369707804, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369707804,   1,      32768) /* ItemType - Caster */
     , (2369707804,   5,         50) /* EncumbranceVal */
     , (2369707804,   9,   16777216) /* ValidLocations - Held */
     , (2369707804,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369707804,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2369707804,  19,      18510) /* Value */
     , (2369707804,  65,        101) /* Placement - Resting */
     , (2369707804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369707804,  94,         16) /* TargetType - Creature */
     , (2369707804, 131,         21) /* MaterialType - Emerald */
     , (2369707804, 151,          2) /* HookType - Wall */
     , (2369707804, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369707804,   1, False) /* Stuck */
     , (2369707804,  11, True ) /* IgnoreCollisions */
     , (2369707804,  13, True ) /* Ethereal */
     , (2369707804,  14, True ) /* GravityStatus */
     , (2369707804,  19, True ) /* Attackable */
     , (2369707804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369707804,  39,     1.5) /* DefaultScale */
     , (2369707804, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369707804,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369707804,   1,   33559699) /* Setup */
     , (2369707804,   3,  536870932) /* SoundTable */
     , (2369707804,   6,   67116700) /* PaletteBase */
     , (2369707804,   8,  100688013) /* Icon */
     , (2369707804,  22,  872415275) /* PhysicsEffectTable */
     , (2369707804,  28,         74) /* Spell - FrostBolt6 */
     , (2369707804, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369707804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369707804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369707804,   1, 2369727152) /* Owner */
     , (2369707804,   2, 2369727152) /* Container */
     , (2369707804, 8000, 2369707804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369707804, 67116700, 1, 100, 0)
     , (2369707804, 67116703, 101, 100, 1)
     , (2369707804, 67116710, 201, 55, 2);
