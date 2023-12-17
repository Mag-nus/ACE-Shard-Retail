INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209873, 32984, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209873,   1,      32768) /* ItemType - Caster */
     , (2149209873,   5,        200) /* EncumbranceVal */
     , (2149209873,   9,   16777216) /* ValidLocations - Held */
     , (2149209873,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149209873,  18,       1024) /* UiEffects - Slashing */
     , (2149209873,  19,      10000) /* Value */
     , (2149209873,  65,        101) /* Placement - Resting */
     , (2149209873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209873,  94,         16) /* TargetType - Creature */
     , (2149209873, 151,          2) /* HookType - Wall */
     , (2149209873, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209873,   1, False) /* Stuck */
     , (2149209873,  11, True ) /* IgnoreCollisions */
     , (2149209873,  13, True ) /* Ethereal */
     , (2149209873,  14, True ) /* GravityStatus */
     , (2149209873,  19, True ) /* Attackable */
     , (2149209873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209873,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209873,   1, 'Princely Runed Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209873,   1,   33559863) /* Setup */
     , (2149209873,   3,  536870932) /* SoundTable */
     , (2149209873,   6,   67116700) /* PaletteBase */
     , (2149209873,   8,  100688016) /* Icon */
     , (2149209873,  22,  872415275) /* PhysicsEffectTable */
     , (2149209873,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2149209873,  50,  100688913) /* IconOverlay */
     , (2149209873, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149209873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209873,   1, 1343081808) /* Owner */
     , (2149209873,   2, 1343081808) /* Container */
     , (2149209873, 8000, 2149209873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209873, 67116700, 1, 100, 0)
     , (2149209873, 67116710, 101, 100, 1)
     , (2149209873, 67116705, 201, 55, 2);
