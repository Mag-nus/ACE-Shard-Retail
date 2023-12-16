INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159472, 22117, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159472,   1,        128) /* ItemType - Misc */
     , (3658159472,   5,         50) /* EncumbranceVal */
     , (3658159472,  16,          1) /* ItemUseable - No */
     , (3658159472,  19,       3226) /* Value */
     , (3658159472,  65,        101) /* Placement - Resting */
     , (3658159472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159472, 151,          1) /* HookType - Floor */
     , (3658159472, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159472,   1, False) /* Stuck */
     , (3658159472,  11, True ) /* IgnoreCollisions */
     , (3658159472,  13, True ) /* Ethereal */
     , (3658159472,  14, True ) /* GravityStatus */
     , (3658159472,  19, True ) /* Attackable */
     , (3658159472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658159472,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159472,   1, 'Evil Couch') /* Name */
     , (3658159472,  14, 'This item can be used on a floor hook.') /* Use */
     , (3658159472,  15, 'A comfortable couch that makes you uncomfortable.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159472,   1,   33558039) /* Setup */
     , (3658159472,   8,  100673560) /* Icon */
     , (3658159472, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658159472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159472, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159472,   1, 1343176359) /* Owner */
     , (3658159472,   2, 1343176359) /* Container */
     , (3658159472, 8000, 3658159472) /* PCAPRecordedObjectIID */;
