INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369873861, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369873861,   1,      32768) /* ItemType - Caster */
     , (2369873861,   5,         50) /* EncumbranceVal */
     , (2369873861,   9,   16777216) /* ValidLocations - Held */
     , (2369873861,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369873861,  18,        257) /* UiEffects - Magical, Acid */
     , (2369873861,  19,      11738) /* Value */
     , (2369873861,  65,        101) /* Placement - Resting */
     , (2369873861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369873861,  94,         16) /* TargetType - Creature */
     , (2369873861, 131,         64) /* MaterialType - Steel */
     , (2369873861, 151,          2) /* HookType - Wall */
     , (2369873861, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369873861,   1, False) /* Stuck */
     , (2369873861,  11, True ) /* IgnoreCollisions */
     , (2369873861,  13, True ) /* Ethereal */
     , (2369873861,  14, True ) /* GravityStatus */
     , (2369873861,  19, True ) /* Attackable */
     , (2369873861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369873861,  39,     1.5) /* DefaultScale */
     , (2369873861, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369873861,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369873861,   1,   33559641) /* Setup */
     , (2369873861,   3,  536870932) /* SoundTable */
     , (2369873861,   6,   67116700) /* PaletteBase */
     , (2369873861,   8,  100688016) /* Icon */
     , (2369873861,  22,  872415275) /* PhysicsEffectTable */
     , (2369873861,  28,         97) /* Spell - WhirlingBlade6 */
     , (2369873861, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369873861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369873861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369873861,   1, 2369853648) /* Owner */
     , (2369873861,   2, 2369853648) /* Container */
     , (2369873861, 8000, 2369873861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369873861, 67116700, 1, 100)
     , (2369873861, 67116710, 101, 100)
     , (2369873861, 67116710, 201, 55);
