INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678010025, 22873, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678010025,   1,        128) /* ItemType - Misc */
     , (3678010025,   5,         50) /* EncumbranceVal */
     , (3678010025,  16,          1) /* ItemUseable - No */
     , (3678010025,  19,       5000) /* Value */
     , (3678010025,  65,        101) /* Placement - Resting */
     , (3678010025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678010025, 151,          6) /* HookType - Wall, Ceiling */
     , (3678010025, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678010025,   1, False) /* Stuck */
     , (3678010025,  11, True ) /* IgnoreCollisions */
     , (3678010025,  13, True ) /* Ethereal */
     , (3678010025,  14, True ) /* GravityStatus */
     , (3678010025,  19, True ) /* Attackable */
     , (3678010025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678010025,  39, 0.300000011920929) /* DefaultScale */
     , (3678010025,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678010025,   1, 'Holiday Lights') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678010025,   1,   33558157) /* Setup */
     , (3678010025,   3,  536870932) /* SoundTable */
     , (3678010025,   8,  100673908) /* Icon */
     , (3678010025,  22,  872415275) /* PhysicsEffectTable */
     , (3678010025, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3678010025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678010025, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678010025,   1, 3664955331) /* Owner */
     , (3678010025,   2, 3664955331) /* Container */
     , (3678010025, 8000, 3678010025) /* PCAPRecordedObjectIID */;
