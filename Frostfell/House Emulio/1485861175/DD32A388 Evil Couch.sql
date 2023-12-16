INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083400, 22117, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083400,   1,        128) /* ItemType - Misc */
     , (3711083400,   5,         50) /* EncumbranceVal */
     , (3711083400,  16,          1) /* ItemUseable - No */
     , (3711083400,  19,       3226) /* Value */
     , (3711083400,  65,        101) /* Placement - Resting */
     , (3711083400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083400, 151,          1) /* HookType - Floor */
     , (3711083400, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083400,   1, False) /* Stuck */
     , (3711083400,  11, True ) /* IgnoreCollisions */
     , (3711083400,  13, True ) /* Ethereal */
     , (3711083400,  14, True ) /* GravityStatus */
     , (3711083400,  19, True ) /* Attackable */
     , (3711083400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083400,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083400,   1, 'Evil Couch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083400,   1,   33558039) /* Setup */
     , (3711083400,   8,  100673560) /* Icon */
     , (3711083400, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3711083400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083400, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083400,   1, 3711083414) /* Owner */
     , (3711083400,   2, 3711083414) /* Container */
     , (3711083400, 8000, 3711083400) /* PCAPRecordedObjectIID */;
