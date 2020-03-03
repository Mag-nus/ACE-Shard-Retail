INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135314, 11019, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135314,   1,        128) /* ItemType - Misc */
     , (2148135314,   5,       1200) /* EncumbranceVal */
     , (2148135314,  16,         32) /* ItemUseable - Remote */
     , (2148135314,  19,        250) /* Value */
     , (2148135314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135314, 151,          4) /* HookType - Ceiling */
     , (2148135314, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135314,   1, False) /* Stuck */
     , (2148135314,  11, True ) /* IgnoreCollisions */
     , (2148135314,  13, True ) /* Ethereal */
     , (2148135314,  14, True ) /* GravityStatus */
     , (2148135314,  19, True ) /* Attackable */
     , (2148135314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135314,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135314,   1, 'Pyreal Bell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135314,   1,   33557215) /* Setup */
     , (2148135314,   3,  536871076) /* SoundTable */
     , (2148135314,   8,  100671824) /* Icon */
     , (2148135314,  22,  872415275) /* PhysicsEffectTable */
     , (2148135314, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148135314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135314, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135314,   1, 1344149639) /* Owner */
     , (2148135314,   2, 1344149639) /* Container */
     , (2148135314, 8000, 2148135314) /* PCAPRecordedObjectIID */;
