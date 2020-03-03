INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925319055, 2031, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925319055,   1,      32768) /* ItemType - Caster */
     , (2925319055,   5,         50) /* EncumbranceVal */
     , (2925319055,   9,   16777216) /* ValidLocations - Held */
     , (2925319055,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2925319055,  18,          1) /* UiEffects - Magical */
     , (2925319055,  19,       1500) /* Value */
     , (2925319055,  65,        101) /* Placement - Resting */
     , (2925319055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925319055,  94,         16) /* TargetType - Creature */
     , (2925319055, 151,          2) /* HookType - Wall */
     , (2925319055, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925319055,   1, False) /* Stuck */
     , (2925319055,  11, True ) /* IgnoreCollisions */
     , (2925319055,  13, True ) /* Ethereal */
     , (2925319055,  14, True ) /* GravityStatus */
     , (2925319055,  19, True ) /* Attackable */
     , (2925319055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925319055,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925319055,   1, 'Branith''s Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319055,   1,   33558283) /* Setup */
     , (2925319055,   3,  536870932) /* SoundTable */
     , (2925319055,   8,  100674234) /* Icon */
     , (2925319055,  22,  872415275) /* PhysicsEffectTable */
     , (2925319055,  28,       2742) /* Spell - FlameArc4 */
     , (2925319055, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2925319055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925319055, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319055,   1, 2925318974) /* Owner */
     , (2925319055,   2, 2925318974) /* Container */
     , (2925319055, 8000, 2925319055) /* PCAPRecordedObjectIID */;
