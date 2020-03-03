INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620290033, 43056, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620290033,   1,      32768) /* ItemType - Caster */
     , (2620290033,   5,        200) /* EncumbranceVal */
     , (2620290033,   9,   16777216) /* ValidLocations - Held */
     , (2620290033,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2620290033,  18,          1) /* UiEffects - Magical */
     , (2620290033,  19,      10000) /* Value */
     , (2620290033,  65,        101) /* Placement - Resting */
     , (2620290033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620290033,  94,         16) /* TargetType - Creature */
     , (2620290033, 151,          2) /* HookType - Wall */
     , (2620290033, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620290033,   1, False) /* Stuck */
     , (2620290033,  11, True ) /* IgnoreCollisions */
     , (2620290033,  13, True ) /* Ethereal */
     , (2620290033,  14, True ) /* GravityStatus */
     , (2620290033,  19, True ) /* Attackable */
     , (2620290033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620290033,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620290033,   1, 'Paradox-touched Olthoi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620290033,   1,   33561081) /* Setup */
     , (2620290033,   3,  536870932) /* SoundTable */
     , (2620290033,   8,  100691347) /* Icon */
     , (2620290033,  22,  872415275) /* PhysicsEffectTable */
     , (2620290033,  28,         67) /* Spell - ShockWave4 */
     , (2620290033, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2620290033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620290033, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620290033,   1, 1343023584) /* Owner */
     , (2620290033,   2, 1343023584) /* Container */
     , (2620290033, 8000, 2620290033) /* PCAPRecordedObjectIID */;
