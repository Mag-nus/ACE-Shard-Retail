INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330489, 9601, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330489,   1,      32768) /* ItemType - Caster */
     , (2261330489,   5,         50) /* EncumbranceVal */
     , (2261330489,   9,   16777216) /* ValidLocations - Held */
     , (2261330489,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2261330489,  18,          1) /* UiEffects - Magical */
     , (2261330489,  19,       2000) /* Value */
     , (2261330489,  65,        101) /* Placement - Resting */
     , (2261330489,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330489,  94,         16) /* TargetType - Creature */
     , (2261330489, 151,          6) /* HookType - Wall, Ceiling */
     , (2261330489, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330489,   1, False) /* Stuck */
     , (2261330489,  11, True ) /* IgnoreCollisions */
     , (2261330489,  13, True ) /* Ethereal */
     , (2261330489,  14, True ) /* GravityStatus */
     , (2261330489,  15, True ) /* LightsStatus */
     , (2261330489,  19, True ) /* Attackable */
     , (2261330489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330489,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330489,   1, 'Eye of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330489,   1,   33557115) /* Setup */
     , (2261330489,   3,  536870932) /* SoundTable */
     , (2261330489,   8,  100671692) /* Icon */
     , (2261330489,  22,  872415275) /* PhysicsEffectTable */
     , (2261330489, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261330489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330489, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330489,   1, 1343235645) /* Owner */
     , (2261330489,   2, 1343235645) /* Container */
     , (2261330489, 8000, 2261330489) /* PCAPRecordedObjectIID */;
