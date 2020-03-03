INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166173154, 30745, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166173154,   1,        128) /* ItemType - Misc */
     , (2166173154,   5,       5000) /* EncumbranceVal */
     , (2166173154,  16,         32) /* ItemUseable - Remote */
     , (2166173154,  19,       5000) /* Value */
     , (2166173154,  65,        101) /* Placement - Resting */
     , (2166173154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166173154, 151,          9) /* HookType - Floor, Yard */
     , (2166173154, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166173154,   1, False) /* Stuck */
     , (2166173154,  11, True ) /* IgnoreCollisions */
     , (2166173154,  13, True ) /* Ethereal */
     , (2166173154,  14, True ) /* GravityStatus */
     , (2166173154,  19, True ) /* Attackable */
     , (2166173154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166173154,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166173154,   1, 'Replica of a Tursh Totem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166173154,   1,   33559203) /* Setup */
     , (2166173154,   8,  100677379) /* Icon */
     , (2166173154, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166173154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166173154, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166173154,   1, 2166113600) /* Owner */
     , (2166173154,   2, 2166113600) /* Container */
     , (2166173154, 8000, 2166173154) /* PCAPRecordedObjectIID */;
