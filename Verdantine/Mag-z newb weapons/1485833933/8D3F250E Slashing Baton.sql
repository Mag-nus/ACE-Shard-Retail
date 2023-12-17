INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369725710, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369725710,   1,      32768) /* ItemType - Caster */
     , (2369725710,   5,         50) /* EncumbranceVal */
     , (2369725710,   9,   16777216) /* ValidLocations - Held */
     , (2369725710,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369725710,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2369725710,  19,      10675) /* Value */
     , (2369725710,  65,        101) /* Placement - Resting */
     , (2369725710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369725710,  94,         16) /* TargetType - Creature */
     , (2369725710, 131,         58) /* MaterialType - Bronze */
     , (2369725710, 151,          2) /* HookType - Wall */
     , (2369725710, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369725710,   1, False) /* Stuck */
     , (2369725710,  11, True ) /* IgnoreCollisions */
     , (2369725710,  13, True ) /* Ethereal */
     , (2369725710,  14, True ) /* GravityStatus */
     , (2369725710,  19, True ) /* Attackable */
     , (2369725710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369725710,  39,     1.5) /* DefaultScale */
     , (2369725710, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369725710,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369725710,   1,   33559697) /* Setup */
     , (2369725710,   3,  536870932) /* SoundTable */
     , (2369725710,   6,   67116700) /* PaletteBase */
     , (2369725710,   8,  100688011) /* Icon */
     , (2369725710,  22,  872415275) /* PhysicsEffectTable */
     , (2369725710,  28,       4439) /* Spell - FlameBolt8 */
     , (2369725710, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369725710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369725710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369725710,   1, 1342392016) /* Owner */
     , (2369725710,   2, 1342392016) /* Container */
     , (2369725710, 8000, 2369725710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369725710, 67116700, 1, 100, 0)
     , (2369725710, 67116705, 101, 100, 1)
     , (2369725710, 67116710, 201, 55, 2);
