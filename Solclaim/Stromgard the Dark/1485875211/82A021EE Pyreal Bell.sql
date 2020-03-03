INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191532526, 11019, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191532526,   1,        128) /* ItemType - Misc */
     , (2191532526,   5,       1200) /* EncumbranceVal */
     , (2191532526,  16,         32) /* ItemUseable - Remote */
     , (2191532526,  19,        250) /* Value */
     , (2191532526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191532526, 151,          4) /* HookType - Ceiling */
     , (2191532526, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191532526,   1, False) /* Stuck */
     , (2191532526,  11, True ) /* IgnoreCollisions */
     , (2191532526,  13, True ) /* Ethereal */
     , (2191532526,  14, True ) /* GravityStatus */
     , (2191532526,  19, True ) /* Attackable */
     , (2191532526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191532526,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191532526,   1, 'Pyreal Bell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191532526,   1,   33557215) /* Setup */
     , (2191532526,   3,  536871076) /* SoundTable */
     , (2191532526,   8,  100671824) /* Icon */
     , (2191532526,  22,  872415275) /* PhysicsEffectTable */
     , (2191532526, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2191532526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191532526, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191532526,   1, 2191316871) /* Owner */
     , (2191532526,   2, 2191316871) /* Container */
     , (2191532526, 8000, 2191532526) /* PCAPRecordedObjectIID */;
