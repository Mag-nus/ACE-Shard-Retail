INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655416202, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655416202,   1,      32768) /* ItemType - Caster */
     , (3655416202,   5,         50) /* EncumbranceVal */
     , (3655416202,   9,   16777216) /* ValidLocations - Held */
     , (3655416202,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3655416202,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3655416202,  19,      12219) /* Value */
     , (3655416202,  65,        101) /* Placement - Resting */
     , (3655416202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655416202,  94,         16) /* TargetType - Creature */
     , (3655416202, 131,         33) /* MaterialType - Opal */
     , (3655416202, 151,          2) /* HookType - Wall */
     , (3655416202, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655416202,   1, False) /* Stuck */
     , (3655416202,  11, True ) /* IgnoreCollisions */
     , (3655416202,  13, True ) /* Ethereal */
     , (3655416202,  14, True ) /* GravityStatus */
     , (3655416202,  19, True ) /* Attackable */
     , (3655416202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655416202,  39,     1.5) /* DefaultScale */
     , (3655416202, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655416202,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416202,   1,   33559699) /* Setup */
     , (3655416202,   3,  536870932) /* SoundTable */
     , (3655416202,   6,   67116700) /* PaletteBase */
     , (3655416202,   8,  100688010) /* Icon */
     , (3655416202,  22,  872415275) /* PhysicsEffectTable */
     , (3655416202,  28,         97) /* Spell - WhirlingBlade6 */
     , (3655416202, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3655416202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655416202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416202,   1, 1343196092) /* Owner */
     , (3655416202,   2, 1343196092) /* Container */
     , (3655416202, 8000, 3655416202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655416202, 67116700, 1, 100)
     , (3655416202, 67116705, 201, 55)
     , (3655416202, 67116706, 101, 100);
