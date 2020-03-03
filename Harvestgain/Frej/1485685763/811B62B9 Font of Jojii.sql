INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166055609, 25818, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166055609,   1,        128) /* ItemType - Misc */
     , (2166055609,   5,       1750) /* EncumbranceVal */
     , (2166055609,  16,         32) /* ItemUseable - Remote */
     , (2166055609,  19,      24000) /* Value */
     , (2166055609,  65,        101) /* Placement - Resting */
     , (2166055609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166055609, 151,          9) /* HookType - Floor, Yard */
     , (2166055609, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166055609,   1, False) /* Stuck */
     , (2166055609,  11, True ) /* IgnoreCollisions */
     , (2166055609,  13, True ) /* Ethereal */
     , (2166055609,  14, True ) /* GravityStatus */
     , (2166055609,  19, True ) /* Attackable */
     , (2166055609,  22, True ) /* Inscribable */
     , (2166055609,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166055609,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166055609,   1, 'Font of Jojii') /* Name */
     , (2166055609,  16, 'A font crafted from objects representative of the teachings of Sho belief.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055609,   1,   33558567) /* Setup */
     , (2166055609,   3,  536870937) /* SoundTable */
     , (2166055609,   8,  100675653) /* Icon */
     , (2166055609, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166055609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166055609, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055609,   1, 1343267365) /* Owner */
     , (2166055609,   2, 1343267365) /* Container */
     , (2166055609, 8000, 2166055609) /* PCAPRecordedObjectIID */;
