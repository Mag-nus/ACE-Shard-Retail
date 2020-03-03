INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165075764, 23622, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165075764,   1,        128) /* ItemType - Misc */
     , (2165075764,   5,       1200) /* EncumbranceVal */
     , (2165075764,  16,         32) /* ItemUseable - Remote */
     , (2165075764,  19,        250) /* Value */
     , (2165075764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165075764, 151,         24) /* HookType - Yard, Roof */
     , (2165075764, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165075764,   1, False) /* Stuck */
     , (2165075764,  11, True ) /* IgnoreCollisions */
     , (2165075764,  13, True ) /* Ethereal */
     , (2165075764,  14, True ) /* GravityStatus */
     , (2165075764,  19, True ) /* Attackable */
     , (2165075764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165075764,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165075764,   1, 'Pyreal Bell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165075764,   1,   33558188) /* Setup */
     , (2165075764,   3,  536871076) /* SoundTable */
     , (2165075764,   8,  100671824) /* Icon */
     , (2165075764,  22,  872415275) /* PhysicsEffectTable */
     , (2165075764, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2165075764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165075764, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165075764,   1, 2166006355) /* Owner */
     , (2165075764,   2, 2166006355) /* Container */
     , (2165075764, 8000, 2165075764) /* PCAPRecordedObjectIID */;
