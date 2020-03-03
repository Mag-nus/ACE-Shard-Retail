INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159256561, 25818, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159256561,   1,        128) /* ItemType - Misc */
     , (2159256561,   5,       1750) /* EncumbranceVal */
     , (2159256561,  16,         32) /* ItemUseable - Remote */
     , (2159256561,  19,      24000) /* Value */
     , (2159256561,  65,        101) /* Placement - Resting */
     , (2159256561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159256561, 151,          9) /* HookType - Floor, Yard */
     , (2159256561, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159256561,   1, False) /* Stuck */
     , (2159256561,  11, True ) /* IgnoreCollisions */
     , (2159256561,  13, True ) /* Ethereal */
     , (2159256561,  14, True ) /* GravityStatus */
     , (2159256561,  19, True ) /* Attackable */
     , (2159256561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159256561,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159256561,   1, 'Font of Jojii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159256561,   1,   33558567) /* Setup */
     , (2159256561,   3,  536870937) /* SoundTable */
     , (2159256561,   8,  100675653) /* Icon */
     , (2159256561, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2159256561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159256561, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159256561,   1, 1342220523) /* Owner */
     , (2159256561,   2, 1342220523) /* Container */
     , (2159256561, 8000, 2159256561) /* PCAPRecordedObjectIID */;
