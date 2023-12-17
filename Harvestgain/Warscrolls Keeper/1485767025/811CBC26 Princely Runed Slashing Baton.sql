INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144038, 32984, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144038,   1,      32768) /* ItemType - Caster */
     , (2166144038,   5,        200) /* EncumbranceVal */
     , (2166144038,   9,   16777216) /* ValidLocations - Held */
     , (2166144038,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166144038,  18,       1024) /* UiEffects - Slashing */
     , (2166144038,  19,      10000) /* Value */
     , (2166144038,  65,        101) /* Placement - Resting */
     , (2166144038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144038,  94,         16) /* TargetType - Creature */
     , (2166144038, 151,          2) /* HookType - Wall */
     , (2166144038, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144038,   1, False) /* Stuck */
     , (2166144038,  11, True ) /* IgnoreCollisions */
     , (2166144038,  13, True ) /* Ethereal */
     , (2166144038,  14, True ) /* GravityStatus */
     , (2166144038,  19, True ) /* Attackable */
     , (2166144038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144038,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144038,   1, 'Princely Runed Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144038,   1,   33559863) /* Setup */
     , (2166144038,   3,  536870932) /* SoundTable */
     , (2166144038,   6,   67116700) /* PaletteBase */
     , (2166144038,   8,  100688016) /* Icon */
     , (2166144038,  22,  872415275) /* PhysicsEffectTable */
     , (2166144038,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2166144038,  50,  100688913) /* IconOverlay */
     , (2166144038, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166144038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144038, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144038,   1, 2166144022) /* Owner */
     , (2166144038,   2, 2166144022) /* Container */
     , (2166144038, 8000, 2166144038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144038, 67116700, 1, 100, 0)
     , (2166144038, 67116710, 101, 100, 1)
     , (2166144038, 67116708, 201, 55, 2);
