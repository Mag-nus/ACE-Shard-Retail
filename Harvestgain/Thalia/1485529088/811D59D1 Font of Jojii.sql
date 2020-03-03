INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184401, 25818, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184401,   1,        128) /* ItemType - Misc */
     , (2166184401,   5,       1750) /* EncumbranceVal */
     , (2166184401,  16,         32) /* ItemUseable - Remote */
     , (2166184401,  19,      24000) /* Value */
     , (2166184401,  65,        101) /* Placement - Resting */
     , (2166184401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184401, 151,          9) /* HookType - Floor, Yard */
     , (2166184401, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184401,   1, False) /* Stuck */
     , (2166184401,  11, True ) /* IgnoreCollisions */
     , (2166184401,  13, True ) /* Ethereal */
     , (2166184401,  14, True ) /* GravityStatus */
     , (2166184401,  19, True ) /* Attackable */
     , (2166184401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184401,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184401,   1, 'Font of Jojii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184401,   1,   33558567) /* Setup */
     , (2166184401,   3,  536870937) /* SoundTable */
     , (2166184401,   8,  100675653) /* Icon */
     , (2166184401, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166184401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166184401, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184401,   1, 1343073532) /* Owner */
     , (2166184401,   2, 1343073532) /* Container */
     , (2166184401, 8000, 2166184401) /* PCAPRecordedObjectIID */;
