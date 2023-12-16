INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964852, 22873, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964852,   1,        128) /* ItemType - Misc */
     , (3710964852,   5,         50) /* EncumbranceVal */
     , (3710964852,  16,          1) /* ItemUseable - No */
     , (3710964852,  19,       5000) /* Value */
     , (3710964852,  65,        101) /* Placement - Resting */
     , (3710964852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964852, 151,          6) /* HookType - Wall, Ceiling */
     , (3710964852, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964852,   1, False) /* Stuck */
     , (3710964852,  11, True ) /* IgnoreCollisions */
     , (3710964852,  13, True ) /* Ethereal */
     , (3710964852,  14, True ) /* GravityStatus */
     , (3710964852,  19, True ) /* Attackable */
     , (3710964852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964852,  39, 0.30000001192092896) /* DefaultScale */
     , (3710964852,  76, 0.4000000059604645) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964852,   1, 'Holiday Lights') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964852,   1,   33558157) /* Setup */
     , (3710964852,   3,  536870932) /* SoundTable */
     , (3710964852,   8,  100673908) /* Icon */
     , (3710964852,  22,  872415275) /* PhysicsEffectTable */
     , (3710964852, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710964852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964852, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964852,   1, 3710964840) /* Owner */
     , (3710964852,   2, 3710964840) /* Container */
     , (3710964852, 8000, 3710964852) /* PCAPRecordedObjectIID */;
