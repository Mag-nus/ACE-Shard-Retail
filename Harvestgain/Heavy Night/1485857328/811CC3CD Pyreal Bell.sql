INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166145997, 11019, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166145997,   1,        128) /* ItemType - Misc */
     , (2166145997,   5,       1200) /* EncumbranceVal */
     , (2166145997,  16,         32) /* ItemUseable - Remote */
     , (2166145997,  19,        250) /* Value */
     , (2166145997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166145997, 151,          4) /* HookType - Ceiling */
     , (2166145997, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166145997,   1, False) /* Stuck */
     , (2166145997,  11, True ) /* IgnoreCollisions */
     , (2166145997,  13, True ) /* Ethereal */
     , (2166145997,  14, True ) /* GravityStatus */
     , (2166145997,  19, True ) /* Attackable */
     , (2166145997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166145997,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166145997,   1, 'Pyreal Bell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145997,   1,   33557215) /* Setup */
     , (2166145997,   3,  536871076) /* SoundTable */
     , (2166145997,   8,  100671824) /* Icon */
     , (2166145997,  22,  872415275) /* PhysicsEffectTable */
     , (2166145997, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166145997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166145997, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145997,   1, 2166053225) /* Owner */
     , (2166145997,   2, 2166053225) /* Container */
     , (2166145997, 8000, 2166145997) /* PCAPRecordedObjectIID */;
