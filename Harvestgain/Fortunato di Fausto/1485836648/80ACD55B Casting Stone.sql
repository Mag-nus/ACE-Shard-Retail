INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158810459, 51899, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158810459,   1,      32768) /* ItemType - Caster */
     , (2158810459,   5,        200) /* EncumbranceVal */
     , (2158810459,   9,   16777216) /* ValidLocations - Held */
     , (2158810459,  16,          1) /* ItemUseable - No */
     , (2158810459,  18,          1) /* UiEffects - Magical */
     , (2158810459,  65,        101) /* Placement - Resting */
     , (2158810459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158810459,  94,         16) /* TargetType - Creature */
     , (2158810459, 151,          3) /* HookType - Floor, Wall */
     , (2158810459, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158810459,   1, False) /* Stuck */
     , (2158810459,  11, True ) /* IgnoreCollisions */
     , (2158810459,  13, True ) /* Ethereal */
     , (2158810459,  14, True ) /* GravityStatus */
     , (2158810459,  19, True ) /* Attackable */
     , (2158810459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158810459,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158810459,   1, 'Casting Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158810459,   1,   33555863) /* Setup */
     , (2158810459,   3,  536870932) /* SoundTable */
     , (2158810459,   8,  100667500) /* Icon */
     , (2158810459,  22,  872415275) /* PhysicsEffectTable */
     , (2158810459, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2158810459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158810459, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158810459,   1, 1343177206) /* Owner */
     , (2158810459,   2, 1343177206) /* Container */
     , (2158810459, 8000, 2158810459) /* PCAPRecordedObjectIID */;
