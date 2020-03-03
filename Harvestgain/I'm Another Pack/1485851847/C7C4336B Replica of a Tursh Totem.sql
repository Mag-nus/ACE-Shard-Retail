INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524203, 30745, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524203,   1,        128) /* ItemType - Misc */
     , (3351524203,   5,       5000) /* EncumbranceVal */
     , (3351524203,  16,         32) /* ItemUseable - Remote */
     , (3351524203,  19,       5000) /* Value */
     , (3351524203,  65,        101) /* Placement - Resting */
     , (3351524203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524203, 151,          9) /* HookType - Floor, Yard */
     , (3351524203, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524203,   1, False) /* Stuck */
     , (3351524203,  11, True ) /* IgnoreCollisions */
     , (3351524203,  13, True ) /* Ethereal */
     , (3351524203,  14, True ) /* GravityStatus */
     , (3351524203,  19, True ) /* Attackable */
     , (3351524203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524203,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524203,   1, 'Replica of a Tursh Totem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524203,   1,   33559203) /* Setup */
     , (3351524203,   8,  100677379) /* Icon */
     , (3351524203, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3351524203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524203, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524203,   1, 1343212261) /* Owner */
     , (3351524203,   2, 1343212261) /* Container */
     , (3351524203, 8000, 3351524203) /* PCAPRecordedObjectIID */;
