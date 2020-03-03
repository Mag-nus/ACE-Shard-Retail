INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192203711, 11019, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192203711,   1,        128) /* ItemType - Misc */
     , (2192203711,   5,       1200) /* EncumbranceVal */
     , (2192203711,  16,         32) /* ItemUseable - Remote */
     , (2192203711,  19,        250) /* Value */
     , (2192203711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192203711, 151,          4) /* HookType - Ceiling */
     , (2192203711, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192203711,   1, False) /* Stuck */
     , (2192203711,  11, True ) /* IgnoreCollisions */
     , (2192203711,  13, True ) /* Ethereal */
     , (2192203711,  14, True ) /* GravityStatus */
     , (2192203711,  19, True ) /* Attackable */
     , (2192203711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192203711,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192203711,   1, 'Pyreal Bell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192203711,   1,   33557215) /* Setup */
     , (2192203711,   3,  536871076) /* SoundTable */
     , (2192203711,   8,  100671824) /* Icon */
     , (2192203711,  22,  872415275) /* PhysicsEffectTable */
     , (2192203711, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2192203711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192203711, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192203711,   1, 2191316871) /* Owner */
     , (2192203711,   2, 2191316871) /* Container */
     , (2192203711, 8000, 2192203711) /* PCAPRecordedObjectIID */;
