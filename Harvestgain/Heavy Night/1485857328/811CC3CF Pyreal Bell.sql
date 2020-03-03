INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166145999, 11019, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166145999,   1,        128) /* ItemType - Misc */
     , (2166145999,   5,       1200) /* EncumbranceVal */
     , (2166145999,  16,         32) /* ItemUseable - Remote */
     , (2166145999,  19,        250) /* Value */
     , (2166145999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166145999, 151,          4) /* HookType - Ceiling */
     , (2166145999, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166145999,   1, False) /* Stuck */
     , (2166145999,  11, True ) /* IgnoreCollisions */
     , (2166145999,  13, True ) /* Ethereal */
     , (2166145999,  14, True ) /* GravityStatus */
     , (2166145999,  19, True ) /* Attackable */
     , (2166145999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166145999,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166145999,   1, 'Pyreal Bell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145999,   1,   33557215) /* Setup */
     , (2166145999,   3,  536871076) /* SoundTable */
     , (2166145999,   8,  100671824) /* Icon */
     , (2166145999,  22,  872415275) /* PhysicsEffectTable */
     , (2166145999, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166145999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166145999, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166145999,   1, 2166107675) /* Owner */
     , (2166145999,   2, 2166107675) /* Container */
     , (2166145999, 8000, 2166145999) /* PCAPRecordedObjectIID */;
