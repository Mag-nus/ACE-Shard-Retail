INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203130, 22873, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203130,   1,        128) /* ItemType - Misc */
     , (2166203130,   5,         50) /* EncumbranceVal */
     , (2166203130,  16,          1) /* ItemUseable - No */
     , (2166203130,  19,       5000) /* Value */
     , (2166203130,  65,        101) /* Placement - Resting */
     , (2166203130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203130, 151,          6) /* HookType - Wall, Ceiling */
     , (2166203130, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203130,   1, False) /* Stuck */
     , (2166203130,  11, True ) /* IgnoreCollisions */
     , (2166203130,  13, True ) /* Ethereal */
     , (2166203130,  14, True ) /* GravityStatus */
     , (2166203130,  19, True ) /* Attackable */
     , (2166203130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203130,  39, 0.300000011920929) /* DefaultScale */
     , (2166203130,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203130,   1, 'Holiday Lights') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203130,   1,   33558157) /* Setup */
     , (2166203130,   3,  536870932) /* SoundTable */
     , (2166203130,   8,  100673908) /* Icon */
     , (2166203130,  22,  872415275) /* PhysicsEffectTable */
     , (2166203130, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166203130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203130, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203130,   1, 2166203135) /* Owner */
     , (2166203130,   2, 2166203135) /* Container */
     , (2166203130, 8000, 2166203130) /* PCAPRecordedObjectIID */;
