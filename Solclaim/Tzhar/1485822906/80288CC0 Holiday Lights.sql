INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150141120, 22873, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150141120,   1,        128) /* ItemType - Misc */
     , (2150141120,   5,         50) /* EncumbranceVal */
     , (2150141120,  16,          1) /* ItemUseable - No */
     , (2150141120,  19,       5000) /* Value */
     , (2150141120,  65,        101) /* Placement - Resting */
     , (2150141120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150141120, 151,          6) /* HookType - Wall, Ceiling */
     , (2150141120, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150141120,   1, False) /* Stuck */
     , (2150141120,  11, True ) /* IgnoreCollisions */
     , (2150141120,  13, True ) /* Ethereal */
     , (2150141120,  14, True ) /* GravityStatus */
     , (2150141120,  19, True ) /* Attackable */
     , (2150141120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150141120,  39, 0.30000001192092896) /* DefaultScale */
     , (2150141120,  76, 0.4000000059604645) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150141120,   1, 'Holiday Lights') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150141120,   1,   33558157) /* Setup */
     , (2150141120,   3,  536870932) /* SoundTable */
     , (2150141120,   8,  100673908) /* Icon */
     , (2150141120,  22,  872415275) /* PhysicsEffectTable */
     , (2150141120, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150141120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150141120, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150141120,   1, 1342963626) /* Owner */
     , (2150141120,   2, 1342963626) /* Container */
     , (2150141120, 8000, 2150141120) /* PCAPRecordedObjectIID */;
