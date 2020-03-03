INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417134811, 11019, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417134811,   1,        128) /* ItemType - Misc */
     , (3417134811,   5,       1200) /* EncumbranceVal */
     , (3417134811,  16,         32) /* ItemUseable - Remote */
     , (3417134811,  19,        250) /* Value */
     , (3417134811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417134811, 151,          4) /* HookType - Ceiling */
     , (3417134811, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417134811,   1, False) /* Stuck */
     , (3417134811,  11, True ) /* IgnoreCollisions */
     , (3417134811,  13, True ) /* Ethereal */
     , (3417134811,  14, True ) /* GravityStatus */
     , (3417134811,  19, True ) /* Attackable */
     , (3417134811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417134811,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417134811,   1, 'Pyreal Bell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417134811,   1,   33557215) /* Setup */
     , (3417134811,   3,  536871076) /* SoundTable */
     , (3417134811,   8,  100671824) /* Icon */
     , (3417134811,  22,  872415275) /* PhysicsEffectTable */
     , (3417134811, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3417134811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417134811, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417134811,   1, 1343894174) /* Owner */
     , (3417134811,   2, 1343894174) /* Container */
     , (3417134811, 8000, 3417134811) /* PCAPRecordedObjectIID */;
