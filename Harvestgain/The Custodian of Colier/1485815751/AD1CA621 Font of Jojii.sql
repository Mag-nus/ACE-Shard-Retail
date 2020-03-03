INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904335905, 25818, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904335905,   1,        128) /* ItemType - Misc */
     , (2904335905,   5,       1750) /* EncumbranceVal */
     , (2904335905,  16,         32) /* ItemUseable - Remote */
     , (2904335905,  19,      24000) /* Value */
     , (2904335905,  65,        101) /* Placement - Resting */
     , (2904335905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2904335905, 151,          9) /* HookType - Floor, Yard */
     , (2904335905, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904335905,   1, False) /* Stuck */
     , (2904335905,  11, True ) /* IgnoreCollisions */
     , (2904335905,  13, True ) /* Ethereal */
     , (2904335905,  14, True ) /* GravityStatus */
     , (2904335905,  19, True ) /* Attackable */
     , (2904335905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904335905,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904335905,   1, 'Font of Jojii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904335905,   1,   33558567) /* Setup */
     , (2904335905,   3,  536870937) /* SoundTable */
     , (2904335905,   8,  100675653) /* Icon */
     , (2904335905, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2904335905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2904335905, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904335905,   1, 1343277741) /* Owner */
     , (2904335905,   2, 1343277741) /* Container */
     , (2904335905, 8000, 2904335905) /* PCAPRecordedObjectIID */;
