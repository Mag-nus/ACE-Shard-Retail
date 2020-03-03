INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135303, 25818, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135303,   1,        128) /* ItemType - Misc */
     , (2148135303,   5,       1750) /* EncumbranceVal */
     , (2148135303,  16,         32) /* ItemUseable - Remote */
     , (2148135303,  19,      24000) /* Value */
     , (2148135303,  65,        101) /* Placement - Resting */
     , (2148135303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135303, 151,          9) /* HookType - Floor, Yard */
     , (2148135303, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135303,   1, False) /* Stuck */
     , (2148135303,  11, True ) /* IgnoreCollisions */
     , (2148135303,  13, True ) /* Ethereal */
     , (2148135303,  14, True ) /* GravityStatus */
     , (2148135303,  19, True ) /* Attackable */
     , (2148135303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135303,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135303,   1, 'Font of Jojii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135303,   1,   33558567) /* Setup */
     , (2148135303,   3,  536870937) /* SoundTable */
     , (2148135303,   8,  100675653) /* Icon */
     , (2148135303, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148135303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135303, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135303,   1, 1344149639) /* Owner */
     , (2148135303,   2, 1344149639) /* Container */
     , (2148135303, 8000, 2148135303) /* PCAPRecordedObjectIID */;
