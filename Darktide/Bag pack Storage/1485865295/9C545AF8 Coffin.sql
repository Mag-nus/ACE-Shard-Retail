INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622774008, 27439, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622774008,   1,        128) /* ItemType - Misc */
     , (2622774008,   5,       1000) /* EncumbranceVal */
     , (2622774008,  16,          1) /* ItemUseable - No */
     , (2622774008,  19,        200) /* Value */
     , (2622774008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622774008, 151,          9) /* HookType - Floor, Yard */
     , (2622774008, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2622774008, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622774008,   1, False) /* Stuck */
     , (2622774008,  11, True ) /* IgnoreCollisions */
     , (2622774008,  13, True ) /* Ethereal */
     , (2622774008,  14, True ) /* GravityStatus */
     , (2622774008,  19, True ) /* Attackable */
     , (2622774008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622774008,   1, 'Coffin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622774008,   1,   33554638) /* Setup */
     , (2622774008,   2,  150995289) /* MotionTable */
     , (2622774008,   3,  536870950) /* SoundTable */
     , (2622774008,   8,  100668103) /* Icon */
     , (2622774008, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622774008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622774008, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622774008,   1, 2622543503) /* Owner */
     , (2622774008,   2, 2622543503) /* Container */
     , (2622774008, 8000, 2622774008) /* PCAPRecordedObjectIID */;
