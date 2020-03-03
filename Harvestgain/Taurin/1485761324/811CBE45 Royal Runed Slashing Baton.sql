INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144581, 33206, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144581,   1,      32768) /* ItemType - Caster */
     , (2166144581,   5,        200) /* EncumbranceVal */
     , (2166144581,   9,   16777216) /* ValidLocations - Held */
     , (2166144581,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166144581,  18,       1024) /* UiEffects - Slashing */
     , (2166144581,  19,      15000) /* Value */
     , (2166144581,  65,        101) /* Placement - Resting */
     , (2166144581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144581,  94,         16) /* TargetType - Creature */
     , (2166144581, 151,          2) /* HookType - Wall */
     , (2166144581, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144581,   1, False) /* Stuck */
     , (2166144581,  11, True ) /* IgnoreCollisions */
     , (2166144581,  13, True ) /* Ethereal */
     , (2166144581,  14, True ) /* GravityStatus */
     , (2166144581,  19, True ) /* Attackable */
     , (2166144581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144581,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144581,   1, 'Royal Runed Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144581,   1,   33559932) /* Setup */
     , (2166144581,   3,  536870932) /* SoundTable */
     , (2166144581,   6,   67116700) /* PaletteBase */
     , (2166144581,   8,  100688016) /* Icon */
     , (2166144581,  22,  872415275) /* PhysicsEffectTable */
     , (2166144581,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2166144581,  50,  100688914) /* IconOverlay */
     , (2166144581, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166144581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144581,   1, 1342871959) /* Owner */
     , (2166144581,   2, 1342871959) /* Container */
     , (2166144581, 8000, 2166144581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144581, 67116700, 1, 100)
     , (2166144581, 67116708, 201, 55)
     , (2166144581, 67116710, 101, 100);
