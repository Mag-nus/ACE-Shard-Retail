INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975928618, 22117, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975928618,   1,        128) /* ItemType - Misc */
     , (2975928618,   5,         50) /* EncumbranceVal */
     , (2975928618,  16,          1) /* ItemUseable - No */
     , (2975928618,  19,       3226) /* Value */
     , (2975928618,  65,        101) /* Placement - Resting */
     , (2975928618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975928618, 151,          1) /* HookType - Floor */
     , (2975928618, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975928618,   1, False) /* Stuck */
     , (2975928618,  11, True ) /* IgnoreCollisions */
     , (2975928618,  13, True ) /* Ethereal */
     , (2975928618,  14, True ) /* GravityStatus */
     , (2975928618,  19, True ) /* Attackable */
     , (2975928618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975928618,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975928618,   1, 'Evil Couch') /* Name */
     , (2975928618,  14, 'This item can be used on a floor hook.') /* Use */
     , (2975928618,  15, 'A comfortable couch that makes you uncomfortable.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975928618,   1,   33558039) /* Setup */
     , (2975928618,   8,  100673560) /* Icon */
     , (2975928618, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975928618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975928618, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975928618,   1, 2975612848) /* Owner */
     , (2975928618,   2, 2975612848) /* Container */
     , (2975928618, 8000, 2975928618) /* PCAPRecordedObjectIID */;
