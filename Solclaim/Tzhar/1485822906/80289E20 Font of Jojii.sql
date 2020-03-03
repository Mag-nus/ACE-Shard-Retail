INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150145568, 25818, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150145568,   1,        128) /* ItemType - Misc */
     , (2150145568,   5,       1750) /* EncumbranceVal */
     , (2150145568,  16,         32) /* ItemUseable - Remote */
     , (2150145568,  19,      24000) /* Value */
     , (2150145568,  65,        101) /* Placement - Resting */
     , (2150145568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150145568, 151,          9) /* HookType - Floor, Yard */
     , (2150145568, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150145568,   1, False) /* Stuck */
     , (2150145568,  11, True ) /* IgnoreCollisions */
     , (2150145568,  13, True ) /* Ethereal */
     , (2150145568,  14, True ) /* GravityStatus */
     , (2150145568,  19, True ) /* Attackable */
     , (2150145568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150145568,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150145568,   1, 'Font of Jojii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145568,   1,   33558567) /* Setup */
     , (2150145568,   3,  536870937) /* SoundTable */
     , (2150145568,   8,  100675653) /* Icon */
     , (2150145568, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2150145568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150145568, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145568,   1, 1342963626) /* Owner */
     , (2150145568,   2, 1342963626) /* Container */
     , (2150145568, 8000, 2150145568) /* PCAPRecordedObjectIID */;
