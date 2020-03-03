INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516838, 43043, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516838,   1,      32768) /* ItemType - Caster */
     , (2147516838,   5,        200) /* EncumbranceVal */
     , (2147516838,   9,   16777216) /* ValidLocations - Held */
     , (2147516838,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147516838,  18,          1) /* UiEffects - Magical */
     , (2147516838,  19,      10000) /* Value */
     , (2147516838,  65,        101) /* Placement - Resting */
     , (2147516838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516838,  94,         16) /* TargetType - Creature */
     , (2147516838, 151,          2) /* HookType - Wall */
     , (2147516838, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516838,   1, False) /* Stuck */
     , (2147516838,  11, True ) /* IgnoreCollisions */
     , (2147516838,  13, True ) /* Ethereal */
     , (2147516838,  14, True ) /* GravityStatus */
     , (2147516838,  19, True ) /* Attackable */
     , (2147516838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516838,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516838,   1, 'Paradox-touched Olthoi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516838,   1,   33561081) /* Setup */
     , (2147516838,   3,  536870932) /* SoundTable */
     , (2147516838,   8,  100691347) /* Icon */
     , (2147516838,  22,  872415275) /* PhysicsEffectTable */
     , (2147516838,  28,         67) /* Spell - ShockWave4 */
     , (2147516838, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147516838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516838,   1, 2147516788) /* Owner */
     , (2147516838,   2, 2147516788) /* Container */
     , (2147516838, 8000, 2147516838) /* PCAPRecordedObjectIID */;
