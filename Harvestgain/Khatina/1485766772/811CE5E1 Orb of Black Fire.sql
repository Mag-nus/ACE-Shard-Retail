INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154721, 3721, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154721,   1,      32768) /* ItemType - Caster */
     , (2166154721,   5,         50) /* EncumbranceVal */
     , (2166154721,   9,   16777216) /* ValidLocations - Held */
     , (2166154721,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166154721,  18,          1) /* UiEffects - Magical */
     , (2166154721,  19,       5700) /* Value */
     , (2166154721,  65,        101) /* Placement - Resting */
     , (2166154721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154721,  94,         16) /* TargetType - Creature */
     , (2166154721, 151,          2) /* HookType - Wall */
     , (2166154721, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154721,   1, False) /* Stuck */
     , (2166154721,  11, True ) /* IgnoreCollisions */
     , (2166154721,  13, True ) /* Ethereal */
     , (2166154721,  14, True ) /* GravityStatus */
     , (2166154721,  19, True ) /* Attackable */
     , (2166154721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154721,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154721,   1, 'Orb of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154721,   1,   33558249) /* Setup */
     , (2166154721,   3,  536870932) /* SoundTable */
     , (2166154721,   8,  100674114) /* Icon */
     , (2166154721,  22,  872415275) /* PhysicsEffectTable */
     , (2166154721,  28,        145) /* Spell - FlameVolley5 */
     , (2166154721, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166154721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154721,   1, 2166154700) /* Owner */
     , (2166154721,   2, 2166154700) /* Container */
     , (2166154721, 8000, 2166154721) /* PCAPRecordedObjectIID */;
