INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198565, 32984, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198565,   1,      32768) /* ItemType - Caster */
     , (2164198565,   5,        200) /* EncumbranceVal */
     , (2164198565,   9,   16777216) /* ValidLocations - Held */
     , (2164198565,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164198565,  18,       1024) /* UiEffects - Slashing */
     , (2164198565,  19,      10000) /* Value */
     , (2164198565,  65,        101) /* Placement - Resting */
     , (2164198565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198565,  94,         16) /* TargetType - Creature */
     , (2164198565, 151,          2) /* HookType - Wall */
     , (2164198565, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198565,   1, False) /* Stuck */
     , (2164198565,  11, True ) /* IgnoreCollisions */
     , (2164198565,  13, True ) /* Ethereal */
     , (2164198565,  14, True ) /* GravityStatus */
     , (2164198565,  19, True ) /* Attackable */
     , (2164198565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164198565,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198565,   1, 'Princely Runed Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198565,   1,   33559863) /* Setup */
     , (2164198565,   3,  536870932) /* SoundTable */
     , (2164198565,   6,   67116700) /* PaletteBase */
     , (2164198565,   8,  100688016) /* Icon */
     , (2164198565,  22,  872415275) /* PhysicsEffectTable */
     , (2164198565,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2164198565,  50,  100688913) /* IconOverlay */
     , (2164198565, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164198565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164198565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198565,   1, 1343064077) /* Owner */
     , (2164198565,   2, 1343064077) /* Container */
     , (2164198565, 8000, 2164198565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164198565, 67116700, 1, 100, 0)
     , (2164198565, 67116710, 101, 100, 1)
     , (2164198565, 67116700, 201, 55, 2);
