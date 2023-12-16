INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154720, 22873, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154720,   1,        128) /* ItemType - Misc */
     , (2166154720,   5,         50) /* EncumbranceVal */
     , (2166154720,  16,          1) /* ItemUseable - No */
     , (2166154720,  19,       5000) /* Value */
     , (2166154720,  65,        101) /* Placement - Resting */
     , (2166154720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154720, 151,          6) /* HookType - Wall, Ceiling */
     , (2166154720, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154720,   1, False) /* Stuck */
     , (2166154720,  11, True ) /* IgnoreCollisions */
     , (2166154720,  13, True ) /* Ethereal */
     , (2166154720,  14, True ) /* GravityStatus */
     , (2166154720,  19, True ) /* Attackable */
     , (2166154720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154720,  39, 0.30000001192092896) /* DefaultScale */
     , (2166154720,  76, 0.4000000059604645) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154720,   1, 'Holiday Lights') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154720,   1,   33558157) /* Setup */
     , (2166154720,   3,  536870932) /* SoundTable */
     , (2166154720,   8,  100673908) /* Icon */
     , (2166154720,  22,  872415275) /* PhysicsEffectTable */
     , (2166154720, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166154720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154720, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154720,   1, 2166154700) /* Owner */
     , (2166154720,   2, 2166154700) /* Container */
     , (2166154720, 8000, 2166154720) /* PCAPRecordedObjectIID */;
