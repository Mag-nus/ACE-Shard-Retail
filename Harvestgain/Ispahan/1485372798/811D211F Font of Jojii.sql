INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169887, 25818, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169887,   1,        128) /* ItemType - Misc */
     , (2166169887,   5,       1750) /* EncumbranceVal */
     , (2166169887,  16,         32) /* ItemUseable - Remote */
     , (2166169887,  19,      24000) /* Value */
     , (2166169887,  65,        101) /* Placement - Resting */
     , (2166169887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169887, 151,          9) /* HookType - Floor, Yard */
     , (2166169887, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169887,   1, False) /* Stuck */
     , (2166169887,  11, True ) /* IgnoreCollisions */
     , (2166169887,  13, True ) /* Ethereal */
     , (2166169887,  14, True ) /* GravityStatus */
     , (2166169887,  19, True ) /* Attackable */
     , (2166169887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169887,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169887,   1, 'Font of Jojii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169887,   1,   33558567) /* Setup */
     , (2166169887,   3,  536870937) /* SoundTable */
     , (2166169887,   8,  100675653) /* Icon */
     , (2166169887, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166169887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169887, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169887,   1, 2166169872) /* Owner */
     , (2166169887,   2, 2166169872) /* Container */
     , (2166169887, 8000, 2166169887) /* PCAPRecordedObjectIID */;
