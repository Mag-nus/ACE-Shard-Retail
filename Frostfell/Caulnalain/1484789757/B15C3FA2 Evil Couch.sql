INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612834, 22117, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612834,   1,        128) /* ItemType - Misc */
     , (2975612834,   5,         50) /* EncumbranceVal */
     , (2975612834,  16,          1) /* ItemUseable - No */
     , (2975612834,  19,       3226) /* Value */
     , (2975612834,  65,        101) /* Placement - Resting */
     , (2975612834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612834, 151,          1) /* HookType - Floor */
     , (2975612834, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612834,   1, False) /* Stuck */
     , (2975612834,  11, True ) /* IgnoreCollisions */
     , (2975612834,  13, True ) /* Ethereal */
     , (2975612834,  14, True ) /* GravityStatus */
     , (2975612834,  19, True ) /* Attackable */
     , (2975612834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612834,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612834,   1, 'Evil Couch') /* Name */
     , (2975612834,  14, 'This item can be used on a floor hook.') /* Use */
     , (2975612834,  15, 'A comfortable couch that makes you uncomfortable.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612834,   1,   33558039) /* Setup */
     , (2975612834,   8,  100673560) /* Icon */
     , (2975612834, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975612834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612834, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612834,   1, 2975612848) /* Owner */
     , (2975612834,   2, 2975612848) /* Container */
     , (2975612834, 8000, 2975612834) /* PCAPRecordedObjectIID */;
