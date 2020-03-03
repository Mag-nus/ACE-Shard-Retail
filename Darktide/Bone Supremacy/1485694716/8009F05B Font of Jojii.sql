INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135003, 25818, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135003,   1,        128) /* ItemType - Misc */
     , (2148135003,   5,       1750) /* EncumbranceVal */
     , (2148135003,  16,         32) /* ItemUseable - Remote */
     , (2148135003,  19,      24000) /* Value */
     , (2148135003,  65,        101) /* Placement - Resting */
     , (2148135003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135003, 151,          9) /* HookType - Floor, Yard */
     , (2148135003, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135003,   1, False) /* Stuck */
     , (2148135003,  11, True ) /* IgnoreCollisions */
     , (2148135003,  13, True ) /* Ethereal */
     , (2148135003,  14, True ) /* GravityStatus */
     , (2148135003,  19, True ) /* Attackable */
     , (2148135003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135003,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135003,   1, 'Font of Jojii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135003,   1,   33558567) /* Setup */
     , (2148135003,   3,  536870937) /* SoundTable */
     , (2148135003,   8,  100675653) /* Icon */
     , (2148135003, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148135003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135003, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135003,   1, 1344172148) /* Owner */
     , (2148135003,   2, 1344172148) /* Container */
     , (2148135003, 8000, 2148135003) /* PCAPRecordedObjectIID */;
