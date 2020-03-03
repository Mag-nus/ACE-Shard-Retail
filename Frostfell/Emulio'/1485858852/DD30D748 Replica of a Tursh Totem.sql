INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965576, 30745, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965576,   1,        128) /* ItemType - Misc */
     , (3710965576,   5,       5000) /* EncumbranceVal */
     , (3710965576,  16,         32) /* ItemUseable - Remote */
     , (3710965576,  19,       5000) /* Value */
     , (3710965576,  65,        101) /* Placement - Resting */
     , (3710965576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965576, 151,          9) /* HookType - Floor, Yard */
     , (3710965576, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965576,   1, False) /* Stuck */
     , (3710965576,  11, True ) /* IgnoreCollisions */
     , (3710965576,  13, True ) /* Ethereal */
     , (3710965576,  14, True ) /* GravityStatus */
     , (3710965576,  19, True ) /* Attackable */
     , (3710965576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965576,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965576,   1, 'Replica of a Tursh Totem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965576,   1,   33559203) /* Setup */
     , (3710965576,   8,  100677379) /* Icon */
     , (3710965576, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3710965576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965576, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965576,   1, 3710965565) /* Owner */
     , (3710965576,   2, 3710965565) /* Container */
     , (3710965576, 8000, 3710965576) /* PCAPRecordedObjectIID */;
