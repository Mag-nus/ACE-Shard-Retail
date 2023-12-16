INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149089131, 22117, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149089131,   1,        128) /* ItemType - Misc */
     , (2149089131,   5,         50) /* EncumbranceVal */
     , (2149089131,  16,          1) /* ItemUseable - No */
     , (2149089131,  19,       3226) /* Value */
     , (2149089131,  65,        101) /* Placement - Resting */
     , (2149089131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149089131, 151,          1) /* HookType - Floor */
     , (2149089131, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149089131,   1, False) /* Stuck */
     , (2149089131,  11, True ) /* IgnoreCollisions */
     , (2149089131,  13, True ) /* Ethereal */
     , (2149089131,  14, True ) /* GravityStatus */
     , (2149089131,  19, True ) /* Attackable */
     , (2149089131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149089131,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149089131,   1, 'Evil Couch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089131,   1,   33558039) /* Setup */
     , (2149089131,   8,  100673560) /* Icon */
     , (2149089131, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2149089131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149089131, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089131,   1, 2149088782) /* Owner */
     , (2149089131,   2, 2149088782) /* Container */
     , (2149089131, 8000, 2149089131) /* PCAPRecordedObjectIID */;
