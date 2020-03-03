INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330345, 3721, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330345,   1,      32768) /* ItemType - Caster */
     , (2261330345,   5,         50) /* EncumbranceVal */
     , (2261330345,   9,   16777216) /* ValidLocations - Held */
     , (2261330345,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2261330345,  18,          1) /* UiEffects - Magical */
     , (2261330345,  19,       5700) /* Value */
     , (2261330345,  65,        101) /* Placement - Resting */
     , (2261330345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330345,  94,         16) /* TargetType - Creature */
     , (2261330345, 151,          2) /* HookType - Wall */
     , (2261330345, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330345,   1, False) /* Stuck */
     , (2261330345,  11, True ) /* IgnoreCollisions */
     , (2261330345,  13, True ) /* Ethereal */
     , (2261330345,  14, True ) /* GravityStatus */
     , (2261330345,  19, True ) /* Attackable */
     , (2261330345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330345,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330345,   1, 'Orb of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330345,   1,   33558249) /* Setup */
     , (2261330345,   3,  536870932) /* SoundTable */
     , (2261330345,   8,  100674114) /* Icon */
     , (2261330345,  22,  872415275) /* PhysicsEffectTable */
     , (2261330345,  28,        145) /* Spell - FlameVolley5 */
     , (2261330345, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330345,   1, 2261330338) /* Owner */
     , (2261330345,   2, 2261330338) /* Container */
     , (2261330345, 8000, 2261330345) /* PCAPRecordedObjectIID */;
