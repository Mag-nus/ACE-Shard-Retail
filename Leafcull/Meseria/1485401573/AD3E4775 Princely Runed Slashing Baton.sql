INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539893, 32984, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539893,   1,      32768) /* ItemType - Caster */
     , (2906539893,   5,        200) /* EncumbranceVal */
     , (2906539893,   9,   16777216) /* ValidLocations - Held */
     , (2906539893,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2906539893,  18,       1024) /* UiEffects - Slashing */
     , (2906539893,  19,      10000) /* Value */
     , (2906539893,  65,        101) /* Placement - Resting */
     , (2906539893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539893,  94,         16) /* TargetType - Creature */
     , (2906539893, 151,          2) /* HookType - Wall */
     , (2906539893, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539893,   1, False) /* Stuck */
     , (2906539893,  11, True ) /* IgnoreCollisions */
     , (2906539893,  13, True ) /* Ethereal */
     , (2906539893,  14, True ) /* GravityStatus */
     , (2906539893,  19, True ) /* Attackable */
     , (2906539893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539893,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539893,   1, 'Princely Runed Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539893,   1,   33559863) /* Setup */
     , (2906539893,   3,  536870932) /* SoundTable */
     , (2906539893,   6,   67116700) /* PaletteBase */
     , (2906539893,   8,  100688016) /* Icon */
     , (2906539893,  22,  872415275) /* PhysicsEffectTable */
     , (2906539893,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2906539893,  50,  100688913) /* IconOverlay */
     , (2906539893, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2906539893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539893,   1, 2906539897) /* Owner */
     , (2906539893,   2, 2906539897) /* Container */
     , (2906539893, 8000, 2906539893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539893, 67116700, 1, 100)
     , (2906539893, 67116706, 201, 55)
     , (2906539893, 67116710, 101, 100);
