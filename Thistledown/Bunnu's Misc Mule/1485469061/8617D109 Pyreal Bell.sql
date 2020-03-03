INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707785, 11019, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707785,   1,        128) /* ItemType - Misc */
     , (2249707785,   5,       1200) /* EncumbranceVal */
     , (2249707785,  16,         32) /* ItemUseable - Remote */
     , (2249707785,  19,        250) /* Value */
     , (2249707785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707785, 151,          4) /* HookType - Ceiling */
     , (2249707785, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707785,   1, False) /* Stuck */
     , (2249707785,  11, True ) /* IgnoreCollisions */
     , (2249707785,  13, True ) /* Ethereal */
     , (2249707785,  14, True ) /* GravityStatus */
     , (2249707785,  19, True ) /* Attackable */
     , (2249707785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707785,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707785,   1, 'Pyreal Bell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707785,   1,   33557215) /* Setup */
     , (2249707785,   3,  536871076) /* SoundTable */
     , (2249707785,   8,  100671824) /* Icon */
     , (2249707785,  22,  872415275) /* PhysicsEffectTable */
     , (2249707785, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249707785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707785, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707785,   1, 2249706744) /* Owner */
     , (2249707785,   2, 2249706744) /* Container */
     , (2249707785, 8000, 2249707785) /* PCAPRecordedObjectIID */;
