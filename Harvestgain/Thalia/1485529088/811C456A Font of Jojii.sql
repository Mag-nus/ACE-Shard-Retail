INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166113642, 25818, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166113642,   1,        128) /* ItemType - Misc */
     , (2166113642,   5,       1750) /* EncumbranceVal */
     , (2166113642,  16,         32) /* ItemUseable - Remote */
     , (2166113642,  19,      24000) /* Value */
     , (2166113642,  65,        101) /* Placement - Resting */
     , (2166113642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166113642, 151,          9) /* HookType - Floor, Yard */
     , (2166113642, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166113642,   1, False) /* Stuck */
     , (2166113642,  11, True ) /* IgnoreCollisions */
     , (2166113642,  13, True ) /* Ethereal */
     , (2166113642,  14, True ) /* GravityStatus */
     , (2166113642,  19, True ) /* Attackable */
     , (2166113642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166113642,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166113642,   1, 'Font of Jojii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113642,   1,   33558567) /* Setup */
     , (2166113642,   3,  536870937) /* SoundTable */
     , (2166113642,   8,  100675653) /* Icon */
     , (2166113642, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166113642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166113642, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113642,   1, 2166113600) /* Owner */
     , (2166113642,   2, 2166113600) /* Container */
     , (2166113642, 8000, 2166113642) /* PCAPRecordedObjectIID */;
