INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074358, 43056, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074358,   1,      32768) /* ItemType - Caster */
     , (2153074358,   5,        200) /* EncumbranceVal */
     , (2153074358,   9,   16777216) /* ValidLocations - Held */
     , (2153074358,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153074358,  18,          1) /* UiEffects - Magical */
     , (2153074358,  19,      10000) /* Value */
     , (2153074358,  65,        101) /* Placement - Resting */
     , (2153074358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074358,  94,         16) /* TargetType - Creature */
     , (2153074358, 151,          2) /* HookType - Wall */
     , (2153074358, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074358,   1, False) /* Stuck */
     , (2153074358,  11, True ) /* IgnoreCollisions */
     , (2153074358,  13, True ) /* Ethereal */
     , (2153074358,  14, True ) /* GravityStatus */
     , (2153074358,  19, True ) /* Attackable */
     , (2153074358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074358,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074358,   1, 'Paradox-touched Olthoi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074358,   1,   33561081) /* Setup */
     , (2153074358,   3,  536870932) /* SoundTable */
     , (2153074358,   8,  100691347) /* Icon */
     , (2153074358,  22,  872415275) /* PhysicsEffectTable */
     , (2153074358,  28,         67) /* Spell - ShockWave4 */
     , (2153074358, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153074358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074358,   1, 1342795845) /* Owner */
     , (2153074358,   2, 1342795845) /* Container */
     , (2153074358, 8000, 2153074358) /* PCAPRecordedObjectIID */;
