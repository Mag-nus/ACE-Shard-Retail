INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249580110, 25818, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249580110,   1,        128) /* ItemType - Misc */
     , (2249580110,   5,       1750) /* EncumbranceVal */
     , (2249580110,  16,         32) /* ItemUseable - Remote */
     , (2249580110,  19,      24000) /* Value */
     , (2249580110,  65,        101) /* Placement - Resting */
     , (2249580110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249580110, 151,          9) /* HookType - Floor, Yard */
     , (2249580110, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249580110,   1, False) /* Stuck */
     , (2249580110,  11, True ) /* IgnoreCollisions */
     , (2249580110,  13, True ) /* Ethereal */
     , (2249580110,  14, True ) /* GravityStatus */
     , (2249580110,  19, True ) /* Attackable */
     , (2249580110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249580110,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249580110,   1, 'Font of Jojii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249580110,   1,   33558567) /* Setup */
     , (2249580110,   3,  536870937) /* SoundTable */
     , (2249580110,   8,  100675653) /* Icon */
     , (2249580110, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249580110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249580110, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249580110,   1, 2249707963) /* Owner */
     , (2249580110,   2, 2249707963) /* Container */
     , (2249580110, 8000, 2249580110) /* PCAPRecordedObjectIID */;
