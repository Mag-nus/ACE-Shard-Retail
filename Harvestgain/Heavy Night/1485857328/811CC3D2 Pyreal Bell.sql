INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146002, 11019, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146002,   1,        128) /* ItemType - Misc */
     , (2166146002,   5,       1200) /* EncumbranceVal */
     , (2166146002,  16,         32) /* ItemUseable - Remote */
     , (2166146002,  19,        250) /* Value */
     , (2166146002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146002, 151,          4) /* HookType - Ceiling */
     , (2166146002, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146002,   1, False) /* Stuck */
     , (2166146002,  11, True ) /* IgnoreCollisions */
     , (2166146002,  13, True ) /* Ethereal */
     , (2166146002,  14, True ) /* GravityStatus */
     , (2166146002,  19, True ) /* Attackable */
     , (2166146002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146002,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146002,   1, 'Pyreal Bell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146002,   1,   33557215) /* Setup */
     , (2166146002,   3,  536871076) /* SoundTable */
     , (2166146002,   8,  100671824) /* Icon */
     , (2166146002,  22,  872415275) /* PhysicsEffectTable */
     , (2166146002, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166146002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146002, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146002,   1, 2166053225) /* Owner */
     , (2166146002,   2, 2166053225) /* Container */
     , (2166146002, 8000, 2166146002) /* PCAPRecordedObjectIID */;
