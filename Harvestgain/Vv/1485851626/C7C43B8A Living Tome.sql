INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526282, 25350, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526282,   1,        128) /* ItemType - Misc */
     , (3351526282,   5,        160) /* EncumbranceVal */
     , (3351526282,  16,          1) /* ItemUseable - No */
     , (3351526282,  19,         90) /* Value */
     , (3351526282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526282, 151,          9) /* HookType - Floor, Yard */
     , (3351526282, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3351526282, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526282,   1, False) /* Stuck */
     , (3351526282,  11, True ) /* IgnoreCollisions */
     , (3351526282,  13, True ) /* Ethereal */
     , (3351526282,  14, True ) /* GravityStatus */
     , (3351526282,  19, True ) /* Attackable */
     , (3351526282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526282,   1, 'Living Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526282,   1,   33558443) /* Setup */
     , (3351526282,   2,  150995251) /* MotionTable */
     , (3351526282,   3,  536870942) /* SoundTable */
     , (3351526282,   8,  100674847) /* Icon */
     , (3351526282,  22,  872415269) /* PhysicsEffectTable */
     , (3351526282, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3351526282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526282, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526282,   1, 3351526272) /* Owner */
     , (3351526282,   2, 3351526272) /* Container */
     , (3351526282, 8000, 3351526282) /* PCAPRecordedObjectIID */;
