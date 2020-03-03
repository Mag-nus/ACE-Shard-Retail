INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272770, 22117, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272770,   1,        128) /* ItemType - Misc */
     , (2157272770,   5,         50) /* EncumbranceVal */
     , (2157272770,  16,          1) /* ItemUseable - No */
     , (2157272770,  19,       3226) /* Value */
     , (2157272770,  65,        101) /* Placement - Resting */
     , (2157272770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272770, 151,          1) /* HookType - Floor */
     , (2157272770, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272770,   1, False) /* Stuck */
     , (2157272770,  11, True ) /* IgnoreCollisions */
     , (2157272770,  13, True ) /* Ethereal */
     , (2157272770,  14, True ) /* GravityStatus */
     , (2157272770,  19, True ) /* Attackable */
     , (2157272770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272770,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272770,   1, 'Evil Couch') /* Name */
     , (2157272770,  14, 'This item can be used on a floor hook.') /* Use */
     , (2157272770,  15, 'A comfortable couch that makes you uncomfortable.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272770,   1,   33558039) /* Setup */
     , (2157272770,   8,  100673560) /* Icon */
     , (2157272770, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157272770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272770, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272770,   1, 1342939433) /* Owner */
     , (2157272770,   2, 1342939433) /* Container */
     , (2157272770, 8000, 2157272770) /* PCAPRecordedObjectIID */;
