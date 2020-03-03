INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150145672, 11019, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150145672,   1,        128) /* ItemType - Misc */
     , (2150145672,   5,       1200) /* EncumbranceVal */
     , (2150145672,  16,         32) /* ItemUseable - Remote */
     , (2150145672,  19,        250) /* Value */
     , (2150145672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150145672, 151,          4) /* HookType - Ceiling */
     , (2150145672, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150145672,   1, False) /* Stuck */
     , (2150145672,  11, True ) /* IgnoreCollisions */
     , (2150145672,  13, True ) /* Ethereal */
     , (2150145672,  14, True ) /* GravityStatus */
     , (2150145672,  19, True ) /* Attackable */
     , (2150145672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150145672,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150145672,   1, 'Pyreal Bell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145672,   1,   33557215) /* Setup */
     , (2150145672,   3,  536871076) /* SoundTable */
     , (2150145672,   8,  100671824) /* Icon */
     , (2150145672,  22,  872415275) /* PhysicsEffectTable */
     , (2150145672, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2150145672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150145672, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145672,   1, 1342963626) /* Owner */
     , (2150145672,   2, 1342963626) /* Container */
     , (2150145672, 8000, 2150145672) /* PCAPRecordedObjectIID */;
