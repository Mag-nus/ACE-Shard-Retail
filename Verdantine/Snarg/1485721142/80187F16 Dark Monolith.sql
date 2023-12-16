INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149089046, 27437, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149089046,   1,        128) /* ItemType - Misc */
     , (2149089046,   5,       6000) /* EncumbranceVal */
     , (2149089046,  16,         32) /* ItemUseable - Remote */
     , (2149089046,  19,       6000) /* Value */
     , (2149089046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149089046, 151,          9) /* HookType - Floor, Yard */
     , (2149089046, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149089046,   1, False) /* Stuck */
     , (2149089046,  11, True ) /* IgnoreCollisions */
     , (2149089046,  13, True ) /* Ethereal */
     , (2149089046,  14, True ) /* GravityStatus */
     , (2149089046,  19, True ) /* Attackable */
     , (2149089046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149089046,  39, 1.2999999523162842) /* DefaultScale */
     , (2149089046,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149089046,   1, 'Dark Monolith') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089046,   1,   33558688) /* Setup */
     , (2149089046,   8,  100676417) /* Icon */
     , (2149089046, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2149089046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149089046, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089046,   1, 2149088782) /* Owner */
     , (2149089046,   2, 2149088782) /* Container */
     , (2149089046, 8000, 2149089046) /* PCAPRecordedObjectIID */;
