INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298804, 9601, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298804,   1,      32768) /* ItemType - Caster */
     , (2274298804,   5,         50) /* EncumbranceVal */
     , (2274298804,   9,   16777216) /* ValidLocations - Held */
     , (2274298804,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2274298804,  18,          1) /* UiEffects - Magical */
     , (2274298804,  19,       2000) /* Value */
     , (2274298804,  65,        101) /* Placement - Resting */
     , (2274298804,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2274298804,  94,         16) /* TargetType - Creature */
     , (2274298804, 151,          6) /* HookType - Wall, Ceiling */
     , (2274298804, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298804,   1, False) /* Stuck */
     , (2274298804,  11, True ) /* IgnoreCollisions */
     , (2274298804,  13, True ) /* Ethereal */
     , (2274298804,  14, True ) /* GravityStatus */
     , (2274298804,  15, True ) /* LightsStatus */
     , (2274298804,  19, True ) /* Attackable */
     , (2274298804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298804,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298804,   1, 'Eye of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298804,   1,   33557115) /* Setup */
     , (2274298804,   3,  536870932) /* SoundTable */
     , (2274298804,   8,  100671692) /* Icon */
     , (2274298804,  22,  872415275) /* PhysicsEffectTable */
     , (2274298804, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2274298804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298804,   1, 2274298771) /* Owner */
     , (2274298804,   2, 2274298771) /* Container */
     , (2274298804, 8000, 2274298804) /* PCAPRecordedObjectIID */;
