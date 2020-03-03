INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656043, 25818, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656043,   1,        128) /* ItemType - Misc */
     , (2147656043,   5,       1750) /* EncumbranceVal */
     , (2147656043,  16,         32) /* ItemUseable - Remote */
     , (2147656043,  19,      24000) /* Value */
     , (2147656043,  65,        101) /* Placement - Resting */
     , (2147656043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656043, 151,          9) /* HookType - Floor, Yard */
     , (2147656043, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656043,   1, False) /* Stuck */
     , (2147656043,  11, True ) /* IgnoreCollisions */
     , (2147656043,  13, True ) /* Ethereal */
     , (2147656043,  14, True ) /* GravityStatus */
     , (2147656043,  19, True ) /* Attackable */
     , (2147656043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656043,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656043,   1, 'Font of Jojii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656043,   1,   33558567) /* Setup */
     , (2147656043,   3,  536870937) /* SoundTable */
     , (2147656043,   8,  100675653) /* Icon */
     , (2147656043, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2147656043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656043, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656043,   1, 2166191248) /* Owner */
     , (2147656043,   2, 2166191248) /* Container */
     , (2147656043, 8000, 2147656043) /* PCAPRecordedObjectIID */;
