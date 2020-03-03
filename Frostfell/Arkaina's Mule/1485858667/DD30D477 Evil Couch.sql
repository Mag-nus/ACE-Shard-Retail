INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964855, 22117, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964855,   1,        128) /* ItemType - Misc */
     , (3710964855,   5,         50) /* EncumbranceVal */
     , (3710964855,  16,          1) /* ItemUseable - No */
     , (3710964855,  19,       3226) /* Value */
     , (3710964855,  65,        101) /* Placement - Resting */
     , (3710964855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964855, 151,          1) /* HookType - Floor */
     , (3710964855, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964855,   1, False) /* Stuck */
     , (3710964855,  11, True ) /* IgnoreCollisions */
     , (3710964855,  13, True ) /* Ethereal */
     , (3710964855,  14, True ) /* GravityStatus */
     , (3710964855,  19, True ) /* Attackable */
     , (3710964855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964855,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964855,   1, 'Evil Couch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964855,   1,   33558039) /* Setup */
     , (3710964855,   8,  100673560) /* Icon */
     , (3710964855, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710964855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964855, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964855,   1, 3710964840) /* Owner */
     , (3710964855,   2, 3710964840) /* Container */
     , (3710964855, 8000, 3710964855) /* PCAPRecordedObjectIID */;
