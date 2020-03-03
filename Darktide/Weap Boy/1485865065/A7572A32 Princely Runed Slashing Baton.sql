INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507506, 32984, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507506,   1,      32768) /* ItemType - Caster */
     , (2807507506,   5,        200) /* EncumbranceVal */
     , (2807507506,   9,   16777216) /* ValidLocations - Held */
     , (2807507506,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2807507506,  18,       1024) /* UiEffects - Slashing */
     , (2807507506,  19,      10000) /* Value */
     , (2807507506,  65,        101) /* Placement - Resting */
     , (2807507506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507506,  94,         16) /* TargetType - Creature */
     , (2807507506, 151,          2) /* HookType - Wall */
     , (2807507506, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507506,   1, False) /* Stuck */
     , (2807507506,  11, True ) /* IgnoreCollisions */
     , (2807507506,  13, True ) /* Ethereal */
     , (2807507506,  14, True ) /* GravityStatus */
     , (2807507506,  19, True ) /* Attackable */
     , (2807507506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507506,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507506,   1, 'Princely Runed Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507506,   1,   33559863) /* Setup */
     , (2807507506,   3,  536870932) /* SoundTable */
     , (2807507506,   6,   67116700) /* PaletteBase */
     , (2807507506,   8,  100688016) /* Icon */
     , (2807507506,  22,  872415275) /* PhysicsEffectTable */
     , (2807507506,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2807507506,  50,  100688913) /* IconOverlay */
     , (2807507506, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2807507506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507506, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507506,   1, 2807507490) /* Owner */
     , (2807507506,   2, 2807507490) /* Container */
     , (2807507506, 8000, 2807507506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507506, 67116700, 1, 100)
     , (2807507506, 67116701, 201, 55)
     , (2807507506, 67116710, 101, 100);
